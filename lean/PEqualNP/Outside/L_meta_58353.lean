import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58353 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279104446 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [4, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [13, 14]⟩, ⟨.not, [16]⟩, ⟨.and, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
