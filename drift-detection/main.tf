locals {

  drift_detected = var.current_ami_id != var.approved_ami_id
}
