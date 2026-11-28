import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55015 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147614 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [0, 13]⟩, ⟨.and, [11, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
