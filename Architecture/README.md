(Architecture Diagrams and Reference Models)
# Reference Architectures & Formal Structural Models

This folder houses the definitive structural diagrams for the SARTA control plane, detailing the interaction loops between policy engines, kernel sensors, and identity providers.

## Available Schematic References
* `Identity is the Control Plane.jpg`: Visualizes the isolation of workload identity using SPIFFE/SPIRE independent of cloud network fabrics.
* `AI_Governance_Flowchart.png`: Maps input sanitization stages, telemetry loops, and automated mitigation steps during an active injection attack.

## System Model Definition
All architecture models are built using standard decoupled microservice paradigms to guarantee Byzantine fault tolerance during regional or multi-cloud network routing collapses.
