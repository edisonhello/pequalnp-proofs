import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54926 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50738 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [0, 8]⟩, ⟨.not, [10]⟩, ⟨.and, [2, 11]⟩, ⟨.or, [1, 12]⟩, ⟨.and, [6, 13]⟩, ⟨.or, [9, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
