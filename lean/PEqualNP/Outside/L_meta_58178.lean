import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58178 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6491581 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [13, 15]⟩, ⟨.not, [16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
