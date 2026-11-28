import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53329 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (17043917 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.and, [0, 1]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [4, 6]⟩, ⟨.or, [2, 8]⟩, ⟨.and, [7, 8]⟩, ⟨.or, [3, 10]⟩, ⟨.and, [9, 11]⟩, ⟨.not, [12]⟩], 13⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
