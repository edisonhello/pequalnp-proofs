import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58350 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279071933 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.and, [5, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
