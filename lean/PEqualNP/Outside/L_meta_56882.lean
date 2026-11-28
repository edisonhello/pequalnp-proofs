import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56882 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164663 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.or, [9, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [3, 14]⟩, ⟨.and, [13, 15]⟩, ⟨.not, [16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
