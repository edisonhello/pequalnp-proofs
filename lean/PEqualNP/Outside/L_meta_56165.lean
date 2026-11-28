import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56165 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274893759 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.not, [4]⟩, ⟨.not, [6]⟩, ⟨.and, [1, 7]⟩, ⟨.and, [5, 8]⟩, ⟨.or, [5, 8]⟩, ⟨.not, [10]⟩, ⟨.or, [3, 11]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [0, 14]⟩, ⟨.or, [9, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
