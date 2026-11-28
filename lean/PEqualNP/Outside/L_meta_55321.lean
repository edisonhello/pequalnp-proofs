import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_55321 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 11 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2297278 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [4, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.and, [2, 6]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [1, 7]⟩, ⟨.or, [1, 9]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [3, 11]⟩, ⟨.not, [12]⟩, ⟨.and, [13, 14]⟩, ⟨.or, [8, 15]⟩], 16⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
