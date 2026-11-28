import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58818 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (815942581 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [14, 15]⟩, ⟨.or, [2, 16]⟩, ⟨.or, [7, 17]⟩, ⟨.and, [15, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
