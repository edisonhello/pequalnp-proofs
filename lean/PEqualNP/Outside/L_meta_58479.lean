import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58479 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180782 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [2, 11]⟩, ⟨.or, [2, 12]⟩, ⟨.and, [12, 13]⟩, ⟨.and, [0, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [14, 17]⟩, ⟨.or, [16, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
