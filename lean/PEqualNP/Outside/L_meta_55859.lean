import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55859 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270582718 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [5, 6]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [8, 12]⟩, ⟨.or, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.and, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
