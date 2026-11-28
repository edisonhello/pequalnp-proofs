import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55121 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2182975 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [5]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [0, 14]⟩, ⟨.and, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
