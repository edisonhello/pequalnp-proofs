import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54902 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (33980 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.or, [0, 3]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [6, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [1, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
