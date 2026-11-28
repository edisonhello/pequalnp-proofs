import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55542 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4344763 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.or, [0, 3]⟩, ⟨.not, [4]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [2, 7]⟩, ⟨.and, [4, 7]⟩, ⟨.not, [9]⟩, ⟨.or, [10, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [8, 14]⟩, ⟨.or, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
