import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56930 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165687 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [4, 9]⟩, ⟨.not, [10]⟩, ⟨.not, [11]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [7, 13]⟩, ⟨.and, [6, 14]⟩, ⟨.or, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
