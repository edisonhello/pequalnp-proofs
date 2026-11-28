import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56081 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843947 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [9, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
