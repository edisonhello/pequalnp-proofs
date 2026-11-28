import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55943 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649657 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [3, 4]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [9, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
