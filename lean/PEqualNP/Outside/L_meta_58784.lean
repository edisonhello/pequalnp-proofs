import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58784 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (277007039 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [2, 10]⟩, ⟨.or, [8, 12]⟩, ⟨.or, [11, 12]⟩, ⟨.and, [9, 14]⟩, ⟨.or, [13, 16]⟩, ⟨.not, [17]⟩, ⟨.and, [15, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
