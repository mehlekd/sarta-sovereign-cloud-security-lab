# SARTA: Sovereign Adaptive Resilience & Trust Architecture Lab
> **Academic Research & Applied Architecture Initiative**  
> *A Framework for Continuous Policy-as-Code Enforcement, Cryptographic Isolation, and Automated Compliance Engineering under DORA, NIS2, and the EU AI Act.*

---

## 🔬 Research Overview & Problem Space
As critical infrastructures migrate mission-critical workloads to heterogeneous multi-cloud fabrics, they face an inherent architectural conflict: balancing the scalability of distributed cloud-native ecosystems with strict regional digital sovereignty laws (**EU NIS2 Directive**), financial system mandates (**Digital Operational Resilience Act - DORA**), and algorithmic accountability rules (**EU AI Act**).

Legacy Cloud Security Posture Management (CSPM) and perimeter security frameworks fail to address these environments due to three structural issues:
1. **Point-in-Time Auditing:** Passively capturing system drift asynchronously, creating significant security visibility gaps between manual or scheduled audits.
2. **Network Perimeter Bias:** Tying authorization parameters to dynamic network planes (IPs, subnets) rather than tracking immutable workload identities.
3. **Passive Intrusion Detection:** Focusing on routing alerts to human security operations centers (SOC) instead of initiating low-latency, kernel-level automated containment loops.

**SARTA** introduces an open-source, structurally verified reference architecture that treats **Sovereignty-by-Design** as a continuous, algorithmic state machine. By integrating **Zero Trust Architecture (NIST SP 800-207)** with **Policy-as-Code engines (OPA/Gatekeeper)**, location-agnostic identities (**SPIFFE/SPIRE**), and kernel-layer monitoring (**eBPF/Falco**), SARTA establishes self-healing, regulatory-compliant execution enclaves within multi-cloud topologies.

---

## 🗺️ Core Architecture Domains & Lab Schema

The lab environment is decoupled into five core research tracks, mapped directly to active directories within this repository:

### 🟦 1. Sovereign Cloud Architecture (`/terraform`, `/architecture`)
*   **Geopolitical Enforcement:** Programmatic data residency validation and sovereign region restriction schemas.
*   **Encryption Automation:** Enforcement of envelope encryption-by-default models across multi-cloud storage tiers (AWS, Azure, GCP).
*   **Infrastructure-as-Code (IaC) Validation:** Declarative state-machine blueprints matching absolute containment parameters.

### 🟪 2. Identity & Zero Trust Verification (`/iam`)
*   **Workload Identity Federation:** SPIFFE/SPIRE implementations that remove reliance on static network planes.
*   **Identity as the Control Plane:** Cryptographically enforced Mutual TLS (mTLS), conditional access schemas, and fine-grained role-based access control (RBAC).

### 🟩 3. AI Security Governance (`/ai-security`, `/whitepapers`)
*   **Adversarial Mitigation Layers:** Architectural structures targeting Prompt Injection isolation and Data Poisoning prevention.
*   **Deterministic Auditing:** Cryptographically signed interaction logging and strict semantic token validation pipelines.
*   **AI Enclave Isolation:** Secure, restricted workload segmentation boundaries for Large Language Models (LLMs) deployed within regulated corporate domains.

### 🟧 4. Kubernetes & Cloud-Native Dependability (`/kubernetes`, `/opa-policies`)
*   **Admission Control Automation:** Rego policy-as-code engines acting as strict compile-time admission controllers via OPA Gatekeeper.
*   **Pod Security Standards:** Immutable cluster isolation models and programmatic runtime protection rules.

### 🟨 5. Detection Engineering & Chaos Telemetry (`/detection-engineering`, `/cicd`)
*   **Kernel Telemetry Processing:** Real-time system call monitoring using low-overhead eBPF agents.
*   **MITRE ATT&CK Mapping:** Threat detection pipelines funneling security analytics into telemetry pools (Splunk, Microsoft Sentinel).
*   **Supply Chain Resilience:** Multi-stage DevSecOps integration using SLSA, automated Software Bill of Materials (SBOM) ingestion, and Sigstore artifact signing.

---

## 🛡️ Empirical Validation: Active Threat Scenario Labs

SARTA evaluates the stability, latency, and enforcement efficiency of its policies by executing simulated attack vectors. Full scenario playbooks can be analyzed within the `/resilience` and `/scenarios` tracks:

### Lab Scenario A: Kubernetes Privilege Escalation (`/scenarios/k8s-privilege-escalation.md`)
<<<<<<< HEAD

=======
>>>>>>> 8ab002b (Populate SARTA Research Lab Framework Assets)
*   **Abstract Execution:** Simulates an attacker gaining control of a baseline container and attempting to abuse excessive RBAC permissions to achieve cluster-wide administrative access.
*   **SARTA Mitigation Controls:** OPA Gatekeeper blocks the deployment of non-compliant manifests, while Falco monitors kernel state modifications to intercept unauthorized runtime `kubectl` behavior.
*   **Regulatory Mapping:** DORA Article 6 (ICT Risk Management), NIS2 Essential Security Metrics, and CIS Kubernetes Benchmarks.

### Lab Scenario B: AI Prompt Injection Controls (`/scenarios/prompt-injection.md`)
*   **Abstract Execution:** Simulates adversarial user text inputs designed to bypass system guardrails, alter model operational policies, and extract confidential data layer details.
*   **SARTA Mitigation Controls:** Intercepts payload traffic at the proxy gateway layer, applies real-time semantic screening, and relies on automated eBPF runtime quarantines if anomalous data-plane calls occur.
*   **Regulatory Mapping:** EU AI Act Risk Management Framework, GDPR Data Minimization Mandates.

### Additional Active Security Scenarios
*   **Identity Federation Abuse:** Testing token manipulation and tracking vector movement.
*   **Cloud Lateral Movement:** Measuring cross-tenant isolation boundaries during explicit component compromise.
*   **Cross-Region Sovereignty Violations:** Evaluating if OPA policies instantly block automated data replication tasks attempting to bypass geographic boundaries.

---

## 🔬 Core Architecture Principles
<<<<<<< HEAD

### Zero Trust by Design
Enforces continuous, cryptographic verification across all execution paths. Trust is never implied based on location or infrastructure ownership.

### Sovereign Cloud Governance
Translates regional digital compliance requirements into automated cloud guardrails, ensuring reliable data isolation across diverse systems.

### Resilience-by-Design
Builds self-healing infrastructure patterns aligned with DORA specifications to maintain system availability during localized provider outages.

### Policy-as-Code Control Plane
Decouples compliance verification from manual audit intervals, embedding governance checks directly into deployment pipelines.

---

## 🚀 Research Collaboration & Academic Outreach

This repository serves as the primary practical engineering foundation for a prospective doctoral thesis exploring digital sovereignty and adaptive systems resilience. 

*   **Principal Investigator:** Mr. Mehlek Dawveed, MSc.
*   **Contact Email:** [mehlekd@gmail.com](mailto:mehlekd@gmail.com)
*   **Professional Matrix:** [LinkedIn Portfolio](https://linkedin.com)
*   **Current Alignment Focus:** Open to Collaborative Research Programs, Funded PhD Positions, and EU Horizon Europe / NATO SPS Project Integration within the UK, Ireland, Netherlands, and wider EU ecosystems.


=======

### Zero Trust by Design
Enforces continuous, cryptographic verification across all execution paths. Trust is never implied based on location or infrastructure ownership.
>>>>>>> 8ab002b (Populate SARTA Research Lab Framework Assets)

### Sovereign Cloud Governance
Translates regional digital compliance requirements into automated cloud guardrails, ensuring reliable data isolation across diverse systems.

### Resilience-by-Design
Builds self-healing infrastructure patterns aligned with DORA specifications to maintain system availability during localized provider outages.

### Policy-as-Code Control Plane
Decouples compliance verification from manual audit intervals, embedding governance checks directly into deployment pipelines.

---

## 🚀 Research Collaboration & Academic Outreach

This repository serves as the primary practical engineering foundation for a prospective doctoral thesis exploring digital sovereignty and adaptive systems resilience. 

*   **Principal Investigator:** Mr. Mehlek Dawveed, MSc.
*   **Contact Email:** [mehlekd@gmail.com](mailto:mehlekd@gmail.com)
*   **Professional Matrix:** [LinkedIn Portfolio](https://linkedin.com)
*   **Current Alignment Focus:** Open to Collaborative Research Programs, Funded PhD Positions, and EU Horizon Europe / NATO SPS Project Integration within the UK, Ireland, Netherlands, and wider EU ecosystems.
