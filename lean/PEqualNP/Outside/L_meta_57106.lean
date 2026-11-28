import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57106 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2181948 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.and, [0, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.not, [11]⟩, ⟨.or, [2, 12]⟩, ⟨.or, [1, 13]⟩, ⟨.or, [0, 15]⟩, ⟨.and, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
