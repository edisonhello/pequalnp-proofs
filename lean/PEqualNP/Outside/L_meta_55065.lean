import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55065 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165551 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [3, 8]⟩, ⟨.or, [4, 8]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [9, 10]⟩, ⟨.not, [11]⟩, ⟨.and, [12, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
