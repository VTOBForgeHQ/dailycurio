# DH-004 — DailyCurio Spacing & Layout System v1

Status: Approved

Version: 1.0

Depends on:

DH-001 — DailyCurio Design Foundations

DH-002 — DailyCurio Color System

DH-003 — DailyCurio Typography System

---

# Purpose

This document defines the spacing and layout principles of DailyCurio.

Spacing creates hierarchy, comfort, and visual rhythm.

The goal is not to fill available space.

The goal is to create a calm and readable experience.

---

# Layout Philosophy

DailyCurio should feel:

- Spacious
- Calm
- Organized
- Comfortable
- Intentional

The interface should avoid feeling crowded.

---

# Spacing Scale

DailyCurio uses a consistent spacing system.

Base unit:

4 pixels

All spacing values should be multiples of this base unit.

---

# Core Spacing Tokens

## Extra Small

Value:

4px

Purpose:

Small gaps.

Examples:

- Icon and text separation
- Small internal spacing

---

## Small

Value:

8px

Purpose:

Compact relationships.

Examples:

- Related elements
- Small component padding

---

## Medium

Value:

16px

Purpose:

Default spacing.

Examples:

- Screen padding
- Component spacing
- Text groups

---

## Large

Value:

24px

Purpose:

Section separation.

Examples:

- Between content groups
- Major visual breaks

---

## Extra Large

Value:

32px

Purpose:

Major layout breathing room.

Examples:

- Hero sections
- Important content separation

---

# Screen Layout Principles

## Principle 1

Content should have comfortable horizontal margins.

Reading should never touch screen edges.

---

## Principle 2

Related elements should be closer together.

Unrelated elements should have more separation.

---

## Principle 3

Whitespace is a design element.

Empty space improves focus.

---

## Principle 4

Every screen should have a clear visual hierarchy.

Users should understand:

1. What is most important.
2. What supports it.
3. What actions are available.

---

# Content Layout Rules

## Curiosity Content

The daily curiosity should receive the greatest visual priority.

It should have:

- Comfortable width.
- Clear title.
- Readable body.
- Supporting metadata.

---

## Cards

Cards should:

- Separate information.
- Avoid unnecessary decoration.
- Use consistent padding.

---

## Buttons

Buttons should:

- Have comfortable touch areas.
- Maintain consistent height.
- Clearly communicate actions.

---

# Responsive Principles

DailyCurio should support different screen sizes.

Layouts should adapt through:

- Flexible spacing.
- Responsive constraints.
- Avoiding fixed positioning.

---

# Engineering Implementation

Engineering should implement spacing through:

AppSpacing

Example:

AppSpacing.md

instead of:

padding: 16

No feature should introduce random spacing values without design approval.

---

# Future Expansion

Future versions may introduce:

- Tablet layouts
- Larger reading modes
- Adaptive spacing
- Landscape layouts

---

# Approval

Status:

APPROVED

DailyCurio Spacing & Layout System v1 established.