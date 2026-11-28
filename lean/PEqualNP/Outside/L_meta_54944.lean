import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54944 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (52275 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [9, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
