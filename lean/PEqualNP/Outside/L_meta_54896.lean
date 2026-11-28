import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54896 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (20153 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [1, 2]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [7, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
