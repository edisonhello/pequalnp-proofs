import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56884 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164791 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [3, 10]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [9, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
