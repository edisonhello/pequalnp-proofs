import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53980 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2114454 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [0, 12]⟩, ⟨.or, [8, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
