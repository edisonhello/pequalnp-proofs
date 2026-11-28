import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54957 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (99993 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [7, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [9, 14]⟩, ⟨.and, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
