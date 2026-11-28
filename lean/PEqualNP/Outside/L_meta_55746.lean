import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55746 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (12783421 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [1]⟩, ⟨.or, [0, 2]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [8, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [2, 12]⟩, ⟨.or, [1, 13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
