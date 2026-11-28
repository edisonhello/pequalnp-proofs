import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53319 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (279455 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.not, [5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [9, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [0, 12]⟩], 13⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
