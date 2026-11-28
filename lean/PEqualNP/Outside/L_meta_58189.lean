import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58189 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6508094 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [2, 12]⟩, ⟨.or, [6, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [13, 16]⟩, ⟨.or, [9, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
