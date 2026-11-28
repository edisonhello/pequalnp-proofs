import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54774 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843815 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [1, 2]⟩, ⟨.not, [6]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [6, 11]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
