import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55226 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2215095 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.and, [2, 4]⟩, ⟨.or, [3, 6]⟩, ⟨.or, [1, 7]⟩, ⟨.not, [8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [4, 11]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [5, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
