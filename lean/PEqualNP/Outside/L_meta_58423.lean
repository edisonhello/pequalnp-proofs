import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58423 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2117054 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [4, 6]⟩, ⟨.not, [8]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [7, 12]⟩, ⟨.or, [8, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [2, 15]⟩, ⟨.and, [16, 17]⟩, ⟨.and, [13, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
