import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55936 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649002 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.and, [1, 2]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [0, 11]⟩, ⟨.not, [13]⟩, ⟨.or, [6, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
