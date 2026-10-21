
# Python AI Starter

A reusable Python project template with AI-assisted
development workflows.

## Purpose

This repository provides a minimal foundation for
Python projects using:

- OpenCode
- Claude Code
- Cursor

It includes shared engineering instructions,
AI agents, reusable skills, project documentation,
and automated quality checks.

The template is framework-agnostic.

## Requirements

- Python 3.12+
- uv
- just
- Git

Optional AI tools:
- OpenCode
- Claude Code
- Cursor

## Quick Start

Clone or create a project from this template.

Install dependencies:

```bash
just setup
```

Run quality checks:

```bash
just check
```

## Project Structure

```text
src/                 Python source code
tests/               Automated tests
docs/product/        Product requirements
docs/architecture/   Architecture and ADRs
docs/plans/          Implementation plans
.agents/skills/      Reusable agent skills
.opencode/agents/    OpenCode agent definitions
.claude/             Claude Code configuration
.cursor/rules/       Cursor project rules
AGENTS.md            Shared engineering instructions
CLAUDE.md            Claude-specific instructions
opencode.json        OpenCode project configuration
justfile             Development commands
```

## Development Commands

| Command | Description |
|---------|-------------|
| `just setup` | Install dependencies |
| `just lint` | Run Ruff linting |
| `just format` | Format code |
| `just format-check` | Check formatting |
| `just typecheck` | Run basedpyright |
| `just test` | Run pytest |
| `just check` | Run all quality checks |
| `just build` | Build package |

## AI Development Workflow

### 1. Discovery

Describe the problem and expected behavior.

Read or update:

- `docs/product/vision.md`
- `docs/architecture/overview.md`

### 2. Architecture

Use the `architecture-design` skill or Architect agent.

Evaluate alternatives before significant technical decisions.

Record accepted decisions as ADRs.

### 3. Planning

Use the `implementation-planning` skill.

Break changes into small, testable tasks.

Request approval before significant implementation.

### 4. Implementation

Implement the approved scope using the preferred AI tool.

Keep changes focused.

### 5. Verification

Run:

```bash
just check
```

### 6. Review

Use the Reviewer agent or `code-review` skill.

Inspect the diff and address important findings.

### 7. Commit

Create a Git commit only after human approval.

## AI Tools

### OpenCode

```bash
opencode
```

Project instructions are defined in `AGENTS.md`.

Custom agents are located in `.opencode/agents/`.

### Claude Code

```bash
claude
```

Claude-specific instructions are in `CLAUDE.md`.

### Cursor

Open the repository in Cursor.

Project rules are located in `.cursor/rules/`.

## Safety

- AI agents must not commit or push without approval.
- Significant architectural changes require review.
- Secrets must not be stored in Git.
- Automated checks are required before completion.
- Human developers retain final decision authority.

## Creating a New Project

This repository is intended to become a GitHub template.

After creating a new project:

1. Rename the Python package.
2. Update project metadata in `pyproject.toml`.
3. Replace example product documentation.
4. Review architecture constraints.
5. Run `uv sync`.
6. Run `just check`.
7. Initialize AI tooling as needed.

## Future Improvements

Potential additions:

- Copier-based project generation
- Framework-specific profiles
- MCP integrations
- Codebase indexing
- Automated review workflows
- Isolated agent worktrees
- Agent execution metrics

Add these only when a real use case justifies them.
