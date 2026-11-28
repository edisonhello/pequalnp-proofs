import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53280 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (205 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.not, [3]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [9, 11]⟩], 12⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
