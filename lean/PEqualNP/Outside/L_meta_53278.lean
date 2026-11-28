import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53278 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (94 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.not, [7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [10, 11]⟩], 12⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
