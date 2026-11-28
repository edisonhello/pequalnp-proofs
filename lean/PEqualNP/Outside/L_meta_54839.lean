import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54839 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34630288287 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [2, 3]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [5, 10]⟩, ⟨.or, [0, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.not, [14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
