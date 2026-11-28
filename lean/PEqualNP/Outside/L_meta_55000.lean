import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55000 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2115357 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.and, [3, 11]⟩, ⟨.and, [6, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
