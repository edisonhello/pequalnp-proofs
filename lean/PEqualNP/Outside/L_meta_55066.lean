import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55066 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165560 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.or, [8, 9]⟩, ⟨.not, [12]⟩, ⟨.and, [3, 13]⟩, ⟨.or, [11, 14]⟩, ⟨.or, [10, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
