import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56201 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274960317 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [2, 5]⟩, ⟨.not, [5]⟩, ⟨.not, [6]⟩, ⟨.and, [7, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [11, 13]⟩, ⟨.or, [8, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
