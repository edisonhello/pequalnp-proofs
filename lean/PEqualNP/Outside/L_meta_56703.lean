import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56703 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2117436 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [1, 9]⟩, ⟨.or, [2, 9]⟩, ⟨.not, [9]⟩, ⟨.or, [8, 10]⟩, ⟨.and, [3, 12]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
