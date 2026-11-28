import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58489 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180922 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [3, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [9, 13]⟩, ⟨.or, [10, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [2, 15]⟩, ⟨.and, [16, 17]⟩, ⟨.or, [7, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
