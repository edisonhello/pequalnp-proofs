import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57003 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180895 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.not, [2]⟩, ⟨.or, [0, 3]⟩, ⟨.and, [3, 7]⟩, ⟨.or, [1, 8]⟩, ⟨.and, [6, 9]⟩, ⟨.and, [4, 10]⟩, ⟨.or, [2, 11]⟩, ⟨.and, [3, 12]⟩, ⟨.or, [7, 12]⟩, ⟨.or, [5, 13]⟩, ⟨.not, [15]⟩, ⟨.and, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
