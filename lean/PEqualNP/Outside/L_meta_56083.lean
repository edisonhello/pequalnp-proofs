import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56083 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844463 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.not, [4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.not, [9]⟩, ⟨.and, [1, 10]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [11, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
