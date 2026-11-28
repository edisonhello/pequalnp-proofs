import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57131 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2182331 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [7, 14]⟩, ⟨.not, [15]⟩, ⟨.and, [11, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
