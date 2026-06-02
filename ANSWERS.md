# Task 3 — Written Responses

## Q1

Before terraform apply runs, I would validate the AMI age using policy checks in the CI/CD pipeline. I would use tools like OPA or Terraform Sentinel to block deployments if the AMI is older than 30 days. This ensures only approved and secure AMIs are deployed.

---

## Q2

Hardcoding AMI IDs creates security and compliance risks because outdated or unapproved images may be deployed. Technically, I would enforce the use of approved AMIs through shared Terraform modules or parameterized AMI channels. From a process perspective, I would establish platform standards, code reviews, and CI/CD policy checks to prevent hardcoded values.

---

## Q3

Fully automated terraform apply can introduce risks such as deploying faulty AMIs to production and causing large-scale outages. To reduce risk, I would implement guardrails such as approval steps, automated testing, canary deployments, rollback mechanisms, and monitoring before promoting changes to all environments.
