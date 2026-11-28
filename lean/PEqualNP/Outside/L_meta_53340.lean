import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53340 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (4438 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.not, [5]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [8, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [1, 12]⟩, ⟨.and, [11, 13]⟩], 14⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
