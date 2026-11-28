import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56707 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147364 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 2]⟩, ⟨.not, [4]⟩, ⟨.not, [5]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [10, 11]⟩, ⟨.not, [13]⟩, ⟨.and, [12, 14]⟩, ⟨.and, [9, 15]⟩, ⟨.or, [6, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
