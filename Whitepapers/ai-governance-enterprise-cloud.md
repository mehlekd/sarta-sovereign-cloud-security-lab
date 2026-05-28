# Architectural Guardrails for Enterprise AI Governance
**Author:** Mr. Mehlek Dawveed, MSc.

## Problem Context
Large Language Models integrated into cloud pipelines are vulnerable to system manipulation via user prompt strings. Traditional web application firewalls cannot parse the nuances of conversational attack paths.

## SARTA Solution Paradigm
SARTA places AI models inside isolated, non-root execution enclaves. Low-overhead kernel monitoring rules (eBPF) watch for unexpected container behavior, cutting off network access and isolating the app immediately if the model is compromised.
