import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56213 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279104435 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [0, 6]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [7, 9]⟩, ⟨.not, [11]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [12, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
