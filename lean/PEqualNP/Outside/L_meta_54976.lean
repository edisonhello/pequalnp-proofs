import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54976 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2114462 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [5, 10]⟩, ⟨.not, [12]⟩, ⟨.or, [7, 13]⟩, ⟨.or, [1, 14]⟩, ⟨.and, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
