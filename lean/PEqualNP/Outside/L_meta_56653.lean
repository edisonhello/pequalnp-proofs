import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56653 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2113970 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [0, 6]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [7, 11]⟩, ⟨.not, [11]⟩, ⟨.and, [7, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [9, 15]⟩, ⟨.and, [13, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
