import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54753 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270650173 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [7, 9]⟩, ⟨.and, [6, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
