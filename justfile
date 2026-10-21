
# Install and synchronize dependencies
setup:
    uv sync

# Lint source code
lint:
    uv run ruff check .

# Apply automatic lint fixes
lint-fix:
    uv run ruff check . --fix

# Format source code
format:
    uv run ruff format .

# Check formatting without modifying files
format-check:
    uv run ruff format --check .

# Run static type checking
typecheck:
    uv run ty check

# Run tests
test:
    uv run pytest

# Run tests with verbose output
test-verbose:
    uv run pytest -v

# Run all non-mutating quality checks
check:
    uv run ruff check .
    uv run ruff format --check .
    uv run ty check
    uv run pytest

# Build the Python package
build:
    uv build

# Show Git working tree status
status:
    git status --short

# Show unstaged changes
diff:
    git diff

# Show staged changes
diff-staged:
    git diff --cached
