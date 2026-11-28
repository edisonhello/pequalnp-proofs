import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57696 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844462 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.not, [5]⟩, ⟨.and, [5, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [9, 12]⟩, ⟨.and, [10, 14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [11, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
