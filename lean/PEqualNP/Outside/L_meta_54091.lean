import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54091 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4311868 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.not, [5]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [0, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
