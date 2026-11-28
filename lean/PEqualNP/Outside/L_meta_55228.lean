import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55228 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2215101 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [5, 6]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [8, 13]⟩, ⟨.or, [1, 14]⟩, ⟨.and, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
