import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54747 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270649903 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 3]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [1, 9]⟩, ⟨.and, [4, 9]⟩, ⟨.or, [8, 11]⟩, ⟨.not, [12]⟩, ⟨.or, [10, 13]⟩, ⟨.or, [7, 14]⟩], 15⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
