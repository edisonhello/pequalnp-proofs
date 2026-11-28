import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54903 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (49801 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [6, 7]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [9, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
