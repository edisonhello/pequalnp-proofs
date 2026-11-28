import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56926 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2165559 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [2, 5]⟩, ⟨.and, [1, 6]⟩, ⟨.and, [3, 6]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 11]⟩, ⟨.and, [10, 11]⟩, ⟨.or, [8, 12]⟩, ⟨.or, [3, 13]⟩, ⟨.not, [14]⟩, ⟨.and, [15, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
