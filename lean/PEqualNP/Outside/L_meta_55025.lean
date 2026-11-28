import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55025 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2148147 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [1, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.not, [9]⟩, ⟨.and, [6, 10]⟩, ⟨.or, [6, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [12, 14]⟩, ⟨.not, [15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
