import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58126 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6375859 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.and, [0, 2]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [1, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [2, 10]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [9, 13]⟩, ⟨.and, [11, 13]⟩, ⟨.or, [8, 15]⟩, ⟨.not, [16]⟩, ⟨.and, [14, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
