import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56084 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274844471 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.not, [3]⟩, ⟨.not, [5]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [0, 9]⟩, ⟨.and, [5, 11]⟩, ⟨.not, [11]⟩, ⟨.or, [10, 13]⟩, ⟨.and, [8, 14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
