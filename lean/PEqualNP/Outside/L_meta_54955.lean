import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54955 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (52795 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [2]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [3, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.and, [1, 9]⟩, ⟨.not, [10]⟩, ⟨.or, [2, 11]⟩, ⟨.or, [6, 12]⟩, ⟨.or, [0, 13]⟩, ⟨.and, [14, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
