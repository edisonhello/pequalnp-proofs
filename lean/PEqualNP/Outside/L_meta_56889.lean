import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56889 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2164927 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [2]⟩, ⟨.not, [5]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.not, [11]⟩, ⟨.and, [9, 13]⟩, ⟨.or, [2, 14]⟩, ⟨.and, [12, 15]⟩, ⟨.or, [0, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
