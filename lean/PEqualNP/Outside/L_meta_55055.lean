import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55055 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164907 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 3]⟩, ⟨.and, [2, 4]⟩, ⟨.and, [0, 5]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [8, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
