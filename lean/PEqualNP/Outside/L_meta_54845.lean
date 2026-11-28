import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54845 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34630321313 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [6, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
