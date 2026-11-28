import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58782 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (276991933 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [3, 7]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.or, [1, 11]⟩, ⟨.and, [0, 13]⟩, ⟨.and, [8, 13]⟩, ⟨.or, [8, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩, ⟨.or, [12, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
