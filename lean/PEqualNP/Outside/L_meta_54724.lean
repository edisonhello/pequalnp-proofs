import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54724 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270583999 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [1]⟩, ⟨.or, [2, 3]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [4, 7]⟩, ⟨.or, [5, 8]⟩, ⟨.or, [6, 9]⟩, ⟨.or, [1, 10]⟩, ⟨.and, [11, 12]⟩, ⟨.not, [13]⟩, ⟨.or, [0, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
