import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53309 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (8857 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [5, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩], 12⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
