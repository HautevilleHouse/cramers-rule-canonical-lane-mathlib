import CramersRuleCanonicalLaneLean.GateLemmas


namespace HautevilleHouse
namespace CramersRuleCanonicalLaneLean

/-!
Cramer's rule

Constrained admissible-class closure of the theorem.
Full formalization of the proof is future work.
-/
def constrained_theorem_closure : Prop :=
  ∀ (A : Matrix ℝ) [Invertible A] (b : ℝⁿ), x_i = det(A_i)/det(A) where A_i replaces column i with b

theorem constrained_theorem_closure_true : constrained_theorem_closure := by
  sorry

end CramersRuleCanonicalLaneLean
end HautevilleHouse
