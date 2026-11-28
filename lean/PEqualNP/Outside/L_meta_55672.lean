import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55672 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6408359 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.not, [9]⟩, ⟨.or, [5, 10]⟩, ⟨.and, [6, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [7, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
