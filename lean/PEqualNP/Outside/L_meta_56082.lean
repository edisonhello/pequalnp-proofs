import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56082 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843966 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [6, 8]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [1, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [7, 11]⟩, ⟨.and, [13, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
