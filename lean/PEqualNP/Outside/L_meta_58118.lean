import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58118 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (6374841 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [0, 3]⟩, ⟨.not, [5]⟩, ⟨.or, [5, 7]⟩, ⟨.or, [6, 7]⟩, ⟨.or, [0, 8]⟩, ⟨.or, [5, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.and, [12, 13]⟩, ⟨.not, [14]⟩, ⟨.and, [10, 15]⟩, ⟨.and, [11, 16]⟩, ⟨.and, [11, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
