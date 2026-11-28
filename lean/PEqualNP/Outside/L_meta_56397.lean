import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56397 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17945 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [3, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.not, [6]⟩, ⟨.and, [8, 9]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [1, 12]⟩, ⟨.not, [14]⟩, ⟨.and, [13, 15]⟩, ⟨.or, [10, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
