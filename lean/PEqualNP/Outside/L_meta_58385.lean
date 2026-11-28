import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58385 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113714 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [9, 14]⟩, ⟨.or, [2, 15]⟩, ⟨.and, [13, 16]⟩, ⟨.not, [17]⟩, ⟨.or, [12, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
