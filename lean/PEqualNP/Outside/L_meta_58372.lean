import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58372 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (815975865 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.not, [12]⟩, ⟨.or, [11, 13]⟩, ⟨.and, [6, 14]⟩, ⟨.or, [6, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
