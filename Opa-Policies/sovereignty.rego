(Policy-as-Code Governance Controls using Rego)
package main

# Deny infrastructure deployment if it falls outside approved sovereign geographical regions
deny[msg] {
    input.resource_type == "aws_instance"
    approved_regions := ["eu-west-1", "eu-central-1", "eu-west-2"]
    not count({x | x := approved_regions[_]; x == input.resource.aws_instance.region}) > 0
    msg := sprintf("SARTA Sovereign Violation: Resource deployed in unauthorized non-EU region: %v", [input.resource.aws_instance.region])
}

# Deny Kubernetes pods if they attempt to execute in root/privileged modes
deny[msg] {
    input.kind == "Pod"
    input.spec.containers[_].securityContext.privileged == true
    msg := "SARTA Compliance Violation: Privileged containers are explicitly barred under DORA/NIS2 system configurations."
}
