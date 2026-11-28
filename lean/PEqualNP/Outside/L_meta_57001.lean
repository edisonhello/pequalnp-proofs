import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57001 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180893 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [3, 6]⟩, ⟨.not, [7]⟩, ⟨.or, [5, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [2, 14]⟩, ⟨.or, [8, 15]⟩, ⟨.and, [13, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
