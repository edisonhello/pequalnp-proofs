import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54777 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843963 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [12, 13]⟩, ⟨.and, [10, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
