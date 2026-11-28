import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54935 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50866 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [9, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [10, 14]⟩, ⟨.or, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
