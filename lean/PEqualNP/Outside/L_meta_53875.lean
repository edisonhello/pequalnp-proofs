import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53875 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50065 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 3]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [7, 9]⟩, ⟨.or, [5, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [10, 13]⟩], 14⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
