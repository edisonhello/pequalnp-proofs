import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55686 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6442431 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [0, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [1, 6]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [7, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [9, 13]⟩, ⟨.or, [3, 14]⟩, ⟨.and, [13, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
