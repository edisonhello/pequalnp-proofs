import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58807 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279137726 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [4, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.not, [9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [6, 15]⟩, ⟨.or, [11, 17]⟩, ⟨.and, [16, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
