import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58097 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4344761 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [5]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [0, 12]⟩, ⟨.and, [10, 12]⟩, ⟨.not, [15]⟩, ⟨.or, [13, 16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
