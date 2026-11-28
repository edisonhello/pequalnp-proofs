import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56392 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17054 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 4]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [1, 11]⟩, ⟨.or, [5, 11]⟩, ⟨.and, [10, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [0, 15]⟩, ⟨.and, [12, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
