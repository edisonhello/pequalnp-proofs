import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54964 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (116395 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [4]⟩, ⟨.not, [5]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [8, 11]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
