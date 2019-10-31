# preliminaries #

connection: "@{CONNECTION_NAME}"

include: "*.view"

# views to explore——i.e., "base views" #

explore: account_config {
  extends: [account_core]
  extension: required
}

explore: lead_config {
  extends: [lead_core]
  extension: required
}

explore: opportunity_config {
  extends: [opportunity_core]
  extension: required
}
