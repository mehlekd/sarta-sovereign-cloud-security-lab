# SARTA – Sovereign Adaptive Resilience & Trust Architecture Lab

## Overview

This project demonstrates a sovereign Zero Trust cloud security architecture aligned with EU regulatory frameworks including:

- DORA (Digital Operational Resilience Act)
- NIS2 Directive
- GDPR
- ISO 27001
- EU AI Act (AI Governance Alignment)

The architecture integrates:
- Zero Trust Security (NIST 800-207)
- IAM / PAM Governance
- Kubernetes Security Controls
- Policy-as-Code Enforcement
- AI Security Controls
- Cloud Resilience Engineering

---

## Architecture Goals

- Identity-first security model
- Policy-as-code enforcement across cloud & Kubernetes
- Continuous compliance validation
- Sovereign cloud controls (EU region constraints)
- AI workload security governance
- Resilience-by-design architecture (DORA aligned)

---

## Key Security Controls

### Identity & Access
- Least privilege IAM policies
- Role-based access control (RBAC)
- Conditional access enforcement

### Cloud Security
- Encrypted storage by default
- Region restriction (EU-only deployment option)
- Secure cloud networking segmentation

### Kubernetes Security
- Pod Security Standards enforced
- Network policies deny-by-default
- RBAC least privilege model

### Supply Chain Security
- CI/CD scanning pipeline
- Artifact integrity validation
- Policy enforcement in deployment pipeline

### AI Security
- Prompt injection detection layer
- Input filtering controls
- AI interaction logging

---

## How to Use

1. Deploy Terraform landing zone
2. Apply Kubernetes security policies
3. Enforce OPA policies in CI/CD pipeline
4. Run AI security simulation scripts
5. Review detection engineering rules

---

## Author

Cloud Security Architect Portfolio Project

