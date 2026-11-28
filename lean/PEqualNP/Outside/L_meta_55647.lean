import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55647 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6377276 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 3]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [5, 7]⟩, ⟨.and, [0, 8]⟩, ⟨.and, [1, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.not, [9]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
