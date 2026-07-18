# ADR-0002 — Design Token Architecture

Status:

Accepted

Date:

2026

---

# Decision

DailyCurio will use centralized design tokens.

Tokens will manage:

- Colors
- Typography
- Spacing

---

# Reason

Centralized tokens ensure:

- Consistency
- Easier maintenance
- Faster iteration
- Clear relationship between design and code

---

# Implementation

Design tokens will live inside:

lib/app/theme/

Files:

app_colors.dart

app_typography.dart

app_spacing.dart

---

# Alternatives Considered

## Hardcoded values

Rejected.

Reason:

Creates inconsistency and makes future changes difficult.

---

# Consequence

All future UI components should consume approved tokens.