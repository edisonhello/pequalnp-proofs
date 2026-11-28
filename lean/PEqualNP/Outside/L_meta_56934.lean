import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56934 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2166199 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [2]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [6, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [10, 15]⟩, ⟨.and, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
