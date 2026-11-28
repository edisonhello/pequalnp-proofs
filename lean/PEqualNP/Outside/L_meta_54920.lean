import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54920 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50605 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.not, [1]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [6, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [8, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
