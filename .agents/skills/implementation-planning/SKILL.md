
---
name: implementation-planning
description: Turn approved requirements and architecture into a small, testable implementation plan. Use before non-trivial feature development or refactoring.
---

# Implementation Planning

## Goal

Produce an actionable plan that can be implemented
incrementally and verified after each step.

## Procedure

### 1. Gather context

Read:
- Relevant requirements
- Architecture documentation
- Applicable ADRs
- Affected code and tests

### 2. Define scope

Identify:
- What must change
- What must not change
- Dependencies
- Assumptions
- Acceptance criteria

### 3. Break down work

Divide implementation into small tasks.

Each task should:
- Have a clear objective
- Have a limited scope
- Be independently verifiable
- Avoid unrelated changes

Prefer vertical slices that deliver observable behavior.

### 4. Define verification

For each task, specify:
- Expected behavior
- Relevant tests
- Quality checks
- Edge cases

### 5. Identify risks

Describe:
- Technical uncertainties
- Compatibility risks
- Data migration concerns
- External dependencies

### 6. Request approval

Present the plan before significant implementation.

Do not begin implementation without approval.

## Plan Format

# Implementation Plan: [Feature]

## Goal

## Context

## Scope

### In Scope

### Out of Scope

## Tasks

### Task 1: [Name]

Objective:

Expected changes:

Acceptance criteria:

Verification:

### Task 2: [Name]

Objective:

Expected changes:

Acceptance criteria:

Verification:

## Risks

## Open Questions

## Definition of Done

## Rules

- Do not implement code while planning.
- Do not add speculative requirements.
- Do not introduce dependencies without justification.
- Prefer small, reviewable changes.
- Reference concrete files when possible.
