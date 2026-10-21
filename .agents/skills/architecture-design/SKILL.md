
---
name: architecture-design
description: Design software architecture, evaluate alternatives, identify trade-offs, and prepare architecture decisions. Use for new components, significant technical choices, or architecture changes.
---

# Architecture Design

## Goal

Help the developer select the simplest architecture that
satisfies known requirements and constraints.

## Procedure

### 1. Understand the problem

Identify:
- Functional requirements
- Non-functional requirements
- Existing constraints
- Expected usage
- Unknown assumptions

Ask clarifying questions only when answers materially
affect the design.

### 2. Explore existing architecture

Read when available:
- `docs/product/vision.md`
- `docs/architecture/overview.md`
- Relevant ADRs
- Affected source modules

Do not inspect unrelated code.

### 3. Identify alternatives

Consider 2-3 reasonable approaches when the problem
has meaningful alternatives.

Include the simplest viable approach.

### 4. Evaluate trade-offs

Consider:
- Implementation complexity
- Maintainability
- Testability
- Operational overhead
- Performance
- Security
- Future migration costs

Do not optimize for hypothetical scale.

### 5. Recommend a solution

Explain:
- Why it fits current requirements
- Why alternatives were rejected
- What risks remain
- What would justify revisiting the decision

### 6. Propose documentation

For significant decisions, draft an ADR with:

- Context
- Decision
- Alternatives
- Consequences
- Revisit conditions

Do not write the ADR without approval.

## Output

Provide:

1. Problem and constraints
2. Alternatives
3. Trade-off comparison
4. Recommendation
5. Risks
6. Open questions
7. Proposed next steps

## Rules

- Do not implement code.
- Do not introduce unnecessary abstractions.
- Clearly distinguish assumptions from facts.
- Prefer explicit, maintainable Python designs.
- The developer makes the final decision.
