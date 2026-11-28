import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55750 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (12799675 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.not, [9]⟩, ⟨.or, [4, 10]⟩, ⟨.and, [8, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [3, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
