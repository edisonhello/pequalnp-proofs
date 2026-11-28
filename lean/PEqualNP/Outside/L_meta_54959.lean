import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54959 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (100028 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [10, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
