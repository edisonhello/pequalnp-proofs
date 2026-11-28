import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55415 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4295101 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [4, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [2, 11]⟩, ⟨.or, [0, 12]⟩, ⟨.and, [7, 13]⟩, ⟨.or, [1, 14]⟩, ⟨.and, [9, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
