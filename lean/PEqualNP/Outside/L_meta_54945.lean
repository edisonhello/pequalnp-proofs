import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54945 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (52281 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [9]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [2, 10]⟩, ⟨.or, [2, 11]⟩, ⟨.not, [13]⟩, ⟨.and, [6, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
