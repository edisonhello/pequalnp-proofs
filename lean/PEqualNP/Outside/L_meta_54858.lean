import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54858 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16569 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [0, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
