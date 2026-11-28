import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56921 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165310 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.and, [2, 4]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.or, [6, 9]⟩, ⟨.and, [0, 10]⟩, ⟨.not, [10]⟩, ⟨.or, [7, 11]⟩, ⟨.or, [1, 12]⟩, ⟨.or, [8, 13]⟩, ⟨.and, [3, 14]⟩, ⟨.or, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
