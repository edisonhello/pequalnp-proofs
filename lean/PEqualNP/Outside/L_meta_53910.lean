import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53910 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (51120 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.and, [4, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [1, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
