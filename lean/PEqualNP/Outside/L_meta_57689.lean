import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_57689 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 12 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (274843686 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [1, 5]⟩, ⟨.or, [1, 5]⟩, ⟨.or, [2, 5]⟩, ⟨.and, [0, 8]⟩, ⟨.or, [7, 9]⟩, ⟨.not, [10]⟩, ⟨.and, [0, 11]⟩, ⟨.or, [11, 12]⟩, ⟨.not, [12]⟩, ⟨.or, [0, 13]⟩, ⟨.and, [14, 15]⟩, ⟨.or, [6, 16]⟩], 17⟩, ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
