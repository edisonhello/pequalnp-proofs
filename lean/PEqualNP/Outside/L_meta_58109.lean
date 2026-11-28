import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58109 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4378297 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [2, 4]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 7]⟩, ⟨.not, [8]⟩, ⟨.or, [9, 10]⟩, ⟨.not, [12]⟩, ⟨.or, [11, 15]⟩, ⟨.and, [14, 16]⟩, ⟨.and, [13, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
