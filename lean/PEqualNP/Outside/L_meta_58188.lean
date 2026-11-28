import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58188 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6508092 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [6, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [13, 16]⟩, ⟨.or, [12, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
