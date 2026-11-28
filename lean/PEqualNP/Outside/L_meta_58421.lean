import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58421 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2116924 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.not, [6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.not, [14]⟩, ⟨.and, [9, 15]⟩, ⟨.or, [11, 16]⟩, ⟨.or, [13, 16]⟩, ⟨.or, [17, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
