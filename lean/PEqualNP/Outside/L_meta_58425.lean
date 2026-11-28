import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58425 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147506 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.not, [6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [1, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.or, [9, 14]⟩, ⟨.and, [0, 15]⟩, ⟨.not, [15]⟩, ⟨.and, [11, 16]⟩, ⟨.or, [17, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
