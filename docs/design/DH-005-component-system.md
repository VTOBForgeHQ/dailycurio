# DH-005 — DailyCurio Component System v1

Status: Approved

Version: 1.0

Depends on:

DH-001 — DailyCurio Design Foundations

DH-002 — Color System

DH-003 — Typography System

DH-004 — Spacing & Layout System

---

# Purpose

This document defines the reusable UI components of DailyCurio.

Components transform design principles into consistent user experiences.

Every component should have:

- A clear purpose.
- Consistent behavior.
- Predictable appearance.
- Reusable implementation.

---

# Component Philosophy

DailyCurio should be built from simple, meaningful components.

Avoid creating components only because something can be extracted.

A component should exist because it represents a repeated design pattern.

---

# Component Principles

## Principle 1

Components should serve the user experience.

Technical reuse alone is not enough.

---

## Principle 2

Components should have one clear responsibility.

A component should not attempt to solve unrelated problems.

---

## Principle 3

Components should be flexible but controlled.

Allow necessary variations.

Avoid unlimited customization.

---

# Core Component Categories

## 1. Navigation Components

Purpose:

Help users move through the application.

Examples:

- App Bar
- Bottom Navigation
- Navigation Items

Requirements:

- Clear current location.
- Consistent placement.
- Simple interaction.

---

# 2. Content Components

Purpose:

Present curiosity information.

Examples:

## Curiosity Card

Purpose:

Display a curiosity preview.

Contains:

- Title
- Short description
- Category
- Action

---

## Curiosity Article Container

Purpose:

Display the complete curiosity content.

Contains:

- Title
- Metadata
- Reading content
- Supporting actions

---

# 3. Action Components

Purpose:

Allow users to interact.

Examples:

- Primary Button
- Secondary Button
- Icon Button

Requirements:

- Clear purpose.
- Consistent sizing.
- Accessible touch area.

---

# 4. Feedback Components

Purpose:

Communicate system states.

Examples:

- Loading State
- Empty State
- Error State
- Success Message

---

# 5. Data Display Components

Purpose:

Present supporting information.

Examples:

- Category Tag
- Metadata Row
- Statistics Display

---

# Component Naming

Components should use clear names.

Good:

CuriosityCard

SavedItemCard

CategoryChip


Avoid:

CustomWidget1

BoxContainer

MyButton

---

# Component Location

Engineering implementation should organize reusable components separately from features.

Example:

lib/

core/

widgets/

feature-specific/

widgets/

---

# Component Design Rules

## Rule 1

No component should introduce its own colors.

Use AppColors.

---

## Rule 2

No component should introduce random spacing.

Use AppSpacing.

---

## Rule 3

No component should create random text styles.

Use AppTypography.

---

## Rule 4

Components should remain visually consistent across features.

---

# Future Components

Future versions may introduce:

- Animations
- Advanced cards
- Reading progress indicators
- Achievement components
- Personalization components

---

# Engineering Implementation

Engineering will translate approved components into Flutter widgets.

Design defines:

- Purpose
- Appearance
- Behavior

Engineering defines:

- Code structure
- State handling
- Performance

---

# Approval

Status:

APPROVED

DailyCurio Component System v1 established.