import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54782 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274845502 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 5]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.not, [5]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [10, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
