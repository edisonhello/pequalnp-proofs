import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53858 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34228 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 6]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.not, [9]⟩, ⟨.and, [1, 11]⟩, ⟨.or, [10, 12]⟩, ⟨.or, [8, 13]⟩], 14⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
