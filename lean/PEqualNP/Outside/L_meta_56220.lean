import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56220 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (279137721 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [0, 3]⟩, ⟨.not, [7]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [4, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.and, [8, 12]⟩, ⟨.or, [9, 12]⟩, ⟨.not, [14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
