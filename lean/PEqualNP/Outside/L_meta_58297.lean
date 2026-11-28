import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58297 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270716735 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.not, [4]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [1, 13]⟩, ⟨.not, [13]⟩, ⟨.and, [6, 15]⟩, ⟨.or, [14, 16]⟩, ⟨.or, [10, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
