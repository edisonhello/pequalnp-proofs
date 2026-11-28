import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58120 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6375349 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [2, 3]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.not, [8]⟩, ⟨.not, [10]⟩, ⟨.or, [1, 11]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.and, [9, 15]⟩, ⟨.or, [0, 16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
