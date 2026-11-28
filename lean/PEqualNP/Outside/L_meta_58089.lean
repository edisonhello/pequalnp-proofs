import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58089 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4343979 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [7, 8]⟩, ⟨.and, [3, 9]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.not, [10]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 15]⟩, ⟨.and, [14, 16]⟩, ⟨.or, [13, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
