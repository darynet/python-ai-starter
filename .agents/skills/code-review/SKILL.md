
---
name: code-review
description: Review Python code changes for bugs, regressions, security issues, architecture consistency, and missing tests. Use for reviewing diffs, pull requests, or completed implementations.
---

# Code Review

## Goal

Identify actionable issues that could affect correctness,
security, reliability, or maintainability.

## Procedure

### 1. Establish scope

Determine whether to review:
- Staged changes
- Unstaged changes
- A commit
- A branch comparison
- A pull request

If the scope is unclear, ask.

### 2. Inspect changes

Use appropriate Git commands.

Read surrounding code only when needed to understand
the changes.

### 3. Verify behavior

Check:
- Functional correctness
- Edge cases
- Error handling
- Resource cleanup
- Input validation
- Backward compatibility
- Security boundaries

### 4. Evaluate tests

Check whether tests cover:
- Expected behavior
- Failure cases
- Important edge cases
- Regressions

Do not demand tests for trivial changes without reason.

### 5. Check architecture

Verify consistency with:
- Existing project conventions
- Applicable ADRs
- Module responsibilities
- Dependency boundaries

### 6. Report findings

Use the following structure:

## Summary

## Findings

### [Severity] Finding title

Location:
File and line.

Problem:
Explain the issue.

Impact:
Explain the possible consequence.

Recommendation:
Describe a concrete improvement.

## Tests and Checks

## Remaining Risks

## Verdict

## Rules

- Do not modify code.
- Prioritize actual bugs over stylistic preferences.
- Avoid speculative findings.
- Do not duplicate automated lint findings.
- Do not claim checks passed unless executed.
- Report uncertainty explicitly.
- If no meaningful issues exist, say so.
