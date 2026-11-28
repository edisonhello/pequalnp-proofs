import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54972 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113680 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [0, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [11, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
