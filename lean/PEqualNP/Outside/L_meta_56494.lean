import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56494 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (49854 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.not, [11]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.and, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
