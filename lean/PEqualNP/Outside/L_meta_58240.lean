import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58240 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270584113 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.not, [9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [1, 13]⟩, ⟨.and, [1, 13]⟩, ⟨.not, [15]⟩, ⟨.or, [2, 16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
