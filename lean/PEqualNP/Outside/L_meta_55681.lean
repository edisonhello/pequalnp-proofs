import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55681 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6409406 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 4]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.not, [8]⟩, ⟨.or, [3, 9]⟩, ⟨.and, [10, 11]⟩, ⟨.not, [11]⟩, ⟨.and, [1, 13]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [7, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
