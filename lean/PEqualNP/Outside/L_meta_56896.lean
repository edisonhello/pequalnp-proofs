import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56896 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165163 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 7]⟩, ⟨.and, [3, 7]⟩, ⟨.and, [6, 7]⟩, ⟨.or, [4, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [2, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [11, 14]⟩, ⟨.not, [15]⟩, ⟨.or, [13, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
