import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56163 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274893743 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 5]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [2, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.not, [10]⟩, ⟨.and, [11, 13]⟩, ⟨.or, [12, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
