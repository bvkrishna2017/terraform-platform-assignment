output "drift_detected" {

  description = "Whether drift exists"

  value = local.drift_detected
}

output "drift_status" {

  description = "Human readable drift message"

  value = local.drift_detected ? "DRIFT DETECTED — instance AMI does not match approved image. Repave required." : "No drift detected — instance is running the approved image"
}
