import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57862 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147762 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [1]⟩, ⟨.not, [3]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [15, 16]⟩, ⟨.and, [13, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
