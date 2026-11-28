import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55758 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270549183 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 3]⟩, ⟨.or, [1, 4]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [3, 10]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [0, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
