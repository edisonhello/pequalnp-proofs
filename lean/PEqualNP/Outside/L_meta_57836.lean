import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57836 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2115389 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.and, [2, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [9, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.not, [12]⟩, ⟨.or, [14, 15]⟩, ⟨.and, [13, 16]⟩, ⟨.or, [10, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
