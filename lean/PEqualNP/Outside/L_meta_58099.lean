import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58099 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4345403 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [2, 11]⟩, ⟨.and, [4, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [0, 13]⟩, ⟨.or, [2, 15]⟩, ⟨.and, [14, 16]⟩, ⟨.or, [9, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
