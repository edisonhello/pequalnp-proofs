import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_54870 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (17044 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.and, [1, 3]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [3, 5]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [0, 9]⟩, ⟨.or, [7, 10]⟩, ⟨.or, [6, 11]⟩, ⟨.or, [4, 13]⟩, ⟨.not, [14]⟩, ⟨.or, [12, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
