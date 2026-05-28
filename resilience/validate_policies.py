#!/usr/bin/env python3

import json
import time

# Mock "infrastructure state" inputs
NON_COMPLIANT = {
    "resource_type": "aws_instance",
    "region": "us-east-1"
}

COMPLIANT = {
    "resource_type": "aws_instance",
    "region": "eu-west-1"
}


def evaluate(payload, name):
    print(f"\n[TEST] {name}")

    start = time.time()

    violations = []

    # Simple policy rule (no OPA dependency)
    if payload.get("region") != "eu-west-1":
        violations.append("Region violates EU sovereignty policy")

    latency_ms = (time.time() - start) * 1000

    print(f"Latency: {latency_ms:.3f} ms")

    if violations:
        print("[REJECTED]")
        for v in violations:
            print(" -", v)
        return True
    else:
        print("[APPROVED]")
        return False


if __name__ == "__main__":
    print("=== SARTA Policy Validation ===")

    drift_blocked = evaluate(NON_COMPLIANT, "Non-compliant workload")
    compliance_passed = evaluate(COMPLIANT, "Compliant workload")

    print("\n=== RESULT ===")

    if drift_blocked and not compliance_passed:
        print("PASS: Policy enforcement works correctly")
    else:
        print("FAIL: Policy logic broken")
        exit(1)