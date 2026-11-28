import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55418 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4295597 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [0, 4]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [8, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [6, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
