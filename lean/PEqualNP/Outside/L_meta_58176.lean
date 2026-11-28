import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58176 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6491577 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.and, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.or, [2, 9]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [1, 13]⟩, ⟨.not, [14]⟩, ⟨.and, [12, 15]⟩, ⟨.or, [16, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
