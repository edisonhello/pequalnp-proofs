import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56950 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180639 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 2]⟩, ⟨.or, [1, 3]⟩, ⟨.or, [5, 6]⟩, ⟨.and, [4, 7]⟩, ⟨.or, [2, 9]⟩, ⟨.or, [0, 10]⟩, ⟨.and, [3, 10]⟩, ⟨.or, [8, 12]⟩, ⟨.not, [13]⟩, ⟨.and, [3, 14]⟩, ⟨.or, [11, 15]⟩, ⟨.and, [14, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
