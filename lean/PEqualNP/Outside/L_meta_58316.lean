import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58316 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274878269 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.not, [7]⟩, ⟨.and, [6, 8]⟩, ⟨.not, [9]⟩, ⟨.and, [2, 10]⟩, ⟨.or, [5, 11]⟩, ⟨.or, [2, 12]⟩, ⟨.not, [12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [9, 14]⟩, ⟨.or, [0, 16]⟩, ⟨.and, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
