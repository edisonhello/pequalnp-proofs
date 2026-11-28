import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54737 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649274 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [0, 12]⟩, ⟨.and, [9, 13]⟩, ⟨.or, [11, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
