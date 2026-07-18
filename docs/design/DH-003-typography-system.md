# DH-003 — DailyCurio Typography System v1

Status: Approved

Version: 1.0

Depends on:

DH-001 — DailyCurio Design Foundations

DH-002 — DailyCurio Color System

---

# Purpose

This document defines the typography language of DailyCurio.

Typography should create a comfortable, intelligent, and enjoyable reading experience.

Every text element should communicate clear hierarchy and purpose.

---

# Typography Philosophy

DailyCurio is a learning and curiosity product.

Typography must prioritize:

- Readability
- Clarity
- Comfort
- Hierarchy

The interface should make reading feel natural.

---

# Font Personality

DailyCurio typography should feel:

- Modern
- Friendly
- Intelligent
- Accessible
- Calm

It should avoid feeling:

- Corporate
- Academic
- Cold
- Playful to the point of distraction

---

# Font Selection Direction

Primary font characteristics:

- Excellent readability on mobile screens
- Clear letter shapes
- Comfortable at small sizes
- Supports long reading sessions

Initial implementation:

Use Flutter's default system typography through Material 3.

Future versions may introduce a custom brand font if the product requires it.

---

# Typography Hierarchy

## Display Large

Purpose:

Major moments.

Examples:

- Welcome message
- Hero statements

Characteristics:

Large

Strong

Attention-grabbing

---

## Heading Large

Purpose:

Screen titles and important sections.

Examples:

- Today's Curiosity
- Saved Discoveries

Characteristics:

Clear

Confident

Readable

---

## Heading Medium

Purpose:

Subsections and grouped content.

---

## Body Large

Purpose:

Primary reading content.

Characteristics:

Comfortable reading size.

Generous spacing.

---

## Body Medium

Purpose:

Descriptions and supporting information.

---

## Label

Purpose:

Buttons, tags, metadata.

Characteristics:

Compact and clear.

---

# Weight Usage

Typography weight should create hierarchy.

Rules:

Regular:

Long-form reading.

Medium:

Supporting emphasis.

Bold:

Important titles and actions.

Avoid excessive bold usage.

---

# Line Height Principles

Reading comfort is more important than fitting more text.

Rules:

- Body text requires generous line height.
- Headlines require tighter spacing.
- Short text can use compact spacing.

---

# Text Rules

## Rule 1

Never use typography only for decoration.

Every style should have a purpose.

---

## Rule 2

Hierarchy should guide users naturally.

Users should understand importance by looking.

---

## Rule 3

Avoid unnecessary text styles.

A small, consistent system is better than many variations.

---

# Engineering Implementation

Engineering should implement typography through:

AppTypography

Feature screens should consume predefined text styles.

Avoid creating random TextStyle definitions throughout the application.

---

# Future Expansion

Future versions may introduce:

- Custom brand font
- Reading mode typography
- Accessibility scaling
- User font preferences

---

# Approval

Status:

APPROVED

DailyCurio Typography System v1 established.