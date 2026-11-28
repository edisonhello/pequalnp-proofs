import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53872 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (36284 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.not, [6]⟩, ⟨.or, [4, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [8, 13]⟩], 14⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
