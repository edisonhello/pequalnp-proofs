import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56931 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165693 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 1]⟩, ⟨.or, [0, 4]⟩, ⟨.and, [1, 7]⟩, ⟨.or, [4, 8]⟩, ⟨.not, [8]⟩, ⟨.and, [2, 9]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [2, 12]⟩, ⟨.and, [10, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
