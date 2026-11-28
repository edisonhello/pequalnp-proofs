import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58304 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844470 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [4, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [6, 13]⟩, ⟨.and, [7, 14]⟩, ⟨.or, [12, 15]⟩, ⟨.or, [16, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
