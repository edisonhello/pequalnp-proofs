import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53320 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (283351 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [1, 2]⟩, ⟨.not, [4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [7, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [9, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
