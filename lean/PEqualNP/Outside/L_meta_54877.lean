import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54877 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17328 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.not, [7]⟩, ⟨.and, [1, 8]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [6, 10]⟩, ⟨.not, [13]⟩, ⟨.or, [12, 14]⟩, ⟨.and, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
