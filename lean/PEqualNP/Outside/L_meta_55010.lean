import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55010 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2147473 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 1]⟩, ⟨.or, [0, 1]⟩, ⟨.not, [4]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [7, 8]⟩, ⟨.or, [3, 9]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [7, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.not, [14]⟩, ⟨.and, [10, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
