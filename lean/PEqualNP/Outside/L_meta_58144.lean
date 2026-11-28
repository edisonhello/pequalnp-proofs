import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58144 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6408370 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 4]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [1, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [0, 13]⟩, ⟨.and, [10, 15]⟩, ⟨.not, [16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
