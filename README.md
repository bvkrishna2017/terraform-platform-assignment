# Platform Engineering Assignment

## Tasks Completed

### Task 1
Reusable Terraform module for EC2 instance provisioning.

### Task 2
Terraform drift detection logic for AMI compliance validation.

### Task 3
Written responses for platform engineering design questions.

---

## Assumptions

- AWS region used: us-east-1
- Default VPC assumed
- Placeholder AMI IDs used
- No real AWS credentials included

---

## Validation

The following commands were tested successfully:

```bash
terraform init
terraform validate
terraform plan
```

---

## Repository Structure

```text
terraform-project/
│
├── README.md
├── ANSWERS.md
├── main.tf
│
├── modules/
│   └── ec2-instance/
│
└── drift-detection/
```
