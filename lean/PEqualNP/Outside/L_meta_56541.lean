import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56541 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (50366 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [9, 11]⟩, ⟨.or, [2, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [1, 14]⟩, ⟨.and, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
