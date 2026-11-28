import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58414 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2115510 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.not, [8]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [9, 13]⟩, ⟨.and, [14, 16]⟩, ⟨.not, [17]⟩, ⟨.or, [15, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
