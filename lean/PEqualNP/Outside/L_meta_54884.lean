import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54884 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (18078 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.not, [2]⟩, ⟨.or, [1, 4]⟩, ⟨.not, [5]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [2, 11]⟩, ⟨.not, [11]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
