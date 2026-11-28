import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54725 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270584125 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [8, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
