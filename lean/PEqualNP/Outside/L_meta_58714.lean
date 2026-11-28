import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58714 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270651070 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [2]⟩, ⟨.and, [0, 4]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [0, 6]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [6, 12]⟩, ⟨.or, [12, 13]⟩, ⟨.and, [13, 14]⟩, ⟨.not, [15]⟩, ⟨.or, [16, 17]⟩, ⟨.or, [7, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
