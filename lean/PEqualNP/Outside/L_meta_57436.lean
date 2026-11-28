import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57436 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (4310945 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.or, [1, 2]⟩, ⟨.or, [3, 4]⟩, ⟨.and, [3, 4]⟩, ⟨.and, [0, 7]⟩, ⟨.or, [6, 8]⟩, ⟨.or, [9, 10]⟩, ⟨.not, [11]⟩, ⟨.or, [5, 12]⟩, ⟨.and, [0, 13]⟩, ⟨.or, [0, 13]⟩, ⟨.not, [15]⟩, ⟨.or, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
