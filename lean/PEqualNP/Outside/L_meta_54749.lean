import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54749 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649919 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.not, [8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [0, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
