import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56658 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2114599 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.and, [0, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.and, [3, 6]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [4, 9]⟩, ⟨.or, [10, 11]⟩, ⟨.and, [1, 12]⟩, ⟨.or, [8, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩, ⟨.or, [7, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
