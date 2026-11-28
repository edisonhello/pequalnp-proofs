import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58384 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113694 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [2, 3]⟩, ⟨.and, [0, 4]⟩, ⟨.not, [7]⟩, ⟨.not, [8]⟩, ⟨.and, [6, 9]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [4, 13]⟩, ⟨.and, [10, 14]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [5, 15]⟩, ⟨.not, [17]⟩, ⟨.and, [16, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
