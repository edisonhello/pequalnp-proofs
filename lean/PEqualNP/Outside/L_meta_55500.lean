import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55500 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4311606 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 4]⟩, ⟨.and, [1, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [3, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [6, 10]⟩, ⟨.and, [2, 11]⟩, ⟨.or, [12, 14]⟩, ⟨.or, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
