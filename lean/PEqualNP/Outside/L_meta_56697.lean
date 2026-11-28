import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56697 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2116661 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 3]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [1, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [8, 10]⟩, ⟨.and, [3, 11]⟩, ⟨.or, [4, 13]⟩, ⟨.or, [7, 14]⟩, ⟨.not, [15]⟩, ⟨.or, [12, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
