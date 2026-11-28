import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58275 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270666685 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 4]⟩, ⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [11, 12]⟩, ⟨.and, [8, 13]⟩, ⟨.or, [8, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
