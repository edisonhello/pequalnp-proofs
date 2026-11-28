import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58806 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279137465 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [1, 2]⟩, ⟨.and, [4, 5]⟩, ⟨.or, [3, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [8, 9]⟩, ⟨.or, [4, 10]⟩, ⟨.or, [10, 11]⟩, ⟨.or, [7, 12]⟩, ⟨.or, [0, 14]⟩, ⟨.and, [13, 14]⟩, ⟨.or, [3, 15]⟩, ⟨.not, [16]⟩, ⟨.and, [17, 18]⟩], 19⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
