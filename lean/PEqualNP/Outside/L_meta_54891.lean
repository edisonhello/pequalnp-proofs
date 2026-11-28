import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54891 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (18360 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
