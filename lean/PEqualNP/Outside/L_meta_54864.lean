import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54864 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (16923 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [13, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
