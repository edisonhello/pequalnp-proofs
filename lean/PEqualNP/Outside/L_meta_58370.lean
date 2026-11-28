import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58370 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (815942583 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.not, [10]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 13]⟩, ⟨.and, [9, 14]⟩, ⟨.or, [1, 15]⟩, ⟨.or, [3, 16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
