import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58380 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50360 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [3, 8]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 12]⟩, ⟨.or, [9, 13]⟩, ⟨.and, [9, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [11, 15]⟩, ⟨.or, [16, 17]⟩, ⟨.and, [10, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
