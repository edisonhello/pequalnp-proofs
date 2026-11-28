import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55573 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4361662 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.and, [0, 3]⟩, ⟨.not, [3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [6, 9]⟩, ⟨.and, [5, 10]⟩, ⟨.or, [1, 12]⟩, ⟨.and, [8, 13]⟩, ⟨.or, [7, 14]⟩, ⟨.or, [11, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
