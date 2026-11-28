import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56932 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2166076 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.or, [1, 12]⟩, ⟨.or, [3, 12]⟩, ⟨.and, [3, 13]⟩, ⟨.not, [15]⟩, ⟨.and, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
