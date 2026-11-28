import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_53856 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 9 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (34220 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 3]⟩, ⟨.or, [3, 5]⟩, ⟨.or, [0, 7]⟩, ⟨.or, [2, 7]⟩, ⟨.not, [8]⟩, ⟨.and, [0, 9]⟩, ⟨.and, [1, 10]⟩, ⟨.or, [11, 12]⟩, ⟨.or, [6, 13]⟩], 14⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
