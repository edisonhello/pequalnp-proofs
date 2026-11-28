import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54892 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (18361 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.not, [5]⟩, ⟨.not, [6]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [2, 9]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [0, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [8, 14]⟩, ⟨.or, [10, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
