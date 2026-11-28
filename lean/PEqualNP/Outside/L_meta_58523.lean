import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58523 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2182329 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [4, 7]⟩, ⟨.not, [9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [0, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.or, [3, 13]⟩, ⟨.and, [6, 15]⟩, ⟨.or, [8, 16]⟩, ⟨.not, [17]⟩, ⟨.and, [14, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
