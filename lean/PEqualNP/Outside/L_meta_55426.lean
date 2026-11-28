import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55426 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4310702 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.and, [0, 3]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [5, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [0, 9]⟩, ⟨.not, [9]⟩, ⟨.or, [2, 10]⟩, ⟨.and, [12, 13]⟩, ⟨.or, [11, 14]⟩, ⟨.or, [7, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
