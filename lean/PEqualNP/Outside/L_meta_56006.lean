import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56006 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270699451 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [6, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
