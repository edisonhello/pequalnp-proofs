import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_56942 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2180510 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [0, 4]⟩, ⟨.or, [2, 4]⟩, ⟨.or, [1, 7]⟩, ⟨.and, [3, 8]⟩, ⟨.or, [5, 9]⟩, ⟨.or, [2, 10]⟩, ⟨.not, [10]⟩, ⟨.and, [1, 12]⟩, ⟨.or, [3, 13]⟩, ⟨.or, [11, 14]⟩, ⟨.and, [12, 15]⟩, ⟨.or, [6, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
