import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56085 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844478 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.not, [7]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [4, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
