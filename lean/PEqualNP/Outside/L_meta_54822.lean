import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54822 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (281267903 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [3, 5]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [1, 12]⟩, ⟨.and, [13, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
