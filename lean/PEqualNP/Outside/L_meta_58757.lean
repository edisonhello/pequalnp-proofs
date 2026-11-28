import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58757 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274877239 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [8, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [5, 15]⟩, ⟨.or, [10, 15]⟩, ⟨.or, [3, 16]⟩, ⟨.and, [17, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
