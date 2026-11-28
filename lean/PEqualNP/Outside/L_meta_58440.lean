import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58440 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164158 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 4]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [1, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.or, [1, 13]⟩, ⟨.and, [7, 13]⟩, ⟨.or, [11, 15]⟩, ⟨.not, [16]⟩, ⟨.or, [12, 17]⟩, ⟨.and, [14, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
