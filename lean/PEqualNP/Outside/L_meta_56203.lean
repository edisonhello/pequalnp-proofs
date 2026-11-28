import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56203 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (277007279 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [4, 9]⟩, ⟨.not, [9]⟩, ⟨.not, [10]⟩, ⟨.and, [7, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.and, [8, 14]⟩, ⟨.or, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
