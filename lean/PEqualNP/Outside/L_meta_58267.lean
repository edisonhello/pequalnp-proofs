import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58267 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 13 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (270650939 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [0]⟩, ⟨.and, [1, 3]⟩, ⟨.and, [3, 4]⟩, ⟨.or, [0, 5]⟩, ⟨.or, [4, 5]⟩, ⟨.or, [2, 6]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [9, 12]⟩, ⟨.or, [7, 13]⟩, ⟨.and, [11, 14]⟩, ⟨.not, [16]⟩, ⟨.or, [15, 17]⟩], 18⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
