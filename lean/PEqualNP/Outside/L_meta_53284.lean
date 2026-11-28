import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53284 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 8 ∧ ∀ i j : Fin 5, C.eval (List.ofFn fun k : Fin 5 => decide (k = i ∨ k = j)) = (4191 : ℕ).testBit (5 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.or, [0, 1]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [5, 7]⟩, ⟨.and, [2, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.not, [11]⟩], 12⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
