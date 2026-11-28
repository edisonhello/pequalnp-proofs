import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56948 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180537 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.and, [3, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [0, 7]⟩, ⟨.and, [4, 8]⟩, ⟨.or, [5, 9]⟩, ⟨.not, [9]⟩, ⟨.and, [6, 11]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [12, 13]⟩, ⟨.and, [14, 15]⟩, ⟨.not, [16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
