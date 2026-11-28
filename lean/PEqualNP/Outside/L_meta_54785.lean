import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54785 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274862013 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [6, 7]⟩, ⟨.and, [6, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
