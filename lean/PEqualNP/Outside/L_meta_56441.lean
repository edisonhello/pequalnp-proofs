import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56441 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17963 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 4]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [2, 13]⟩, ⟨.or, [6, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [12, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
