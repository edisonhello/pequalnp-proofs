import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54018 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2199356 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [2, 12]⟩, ⟨.and, [7, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
