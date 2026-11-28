import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55742 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6524475 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.not, [2]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.not, [5]⟩, ⟨.and, [6, 8]⟩, ⟨.and, [7, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.or, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
