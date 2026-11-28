import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56783 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147627 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [4, 12]⟩, ⟨.and, [7, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
