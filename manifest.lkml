project_name: "block-stitch-salesforce-config"

################ Constants ################
constant: CONNECTION_NAME {
  value: "salesforce_data"
  export: override_required
}

constant: SALESFORCE_SCHEMA_NAME {
  value: "salesforce_data"
  export: override_required
}

constant: SALESFORCE_ACCOUNT_TABLE_NAME {
  value: "sf_account"
  export: override_required
}

constant: SALESFORCE_CAMPAIGN_TABLE_NAME {
  value: "sf_campaign"
  export: override_required
}

constant: SALESFORCE_CONTACT_TABLE_NAME {
  value: "sf_contact"
  export: override_required
}

constant: SALESFORCE_LEAD_TABLE_NAME {
  value: "sf_lead"
  export: override_required
}

constant: SALESFORCE_OPPORTUNITY_TABLE_NAME {
  value: "sf_opportunity"
  export: override_required
}

constant: SALESFORCE_USER_TABLE_NAME {
  value: "sf_user"
  export: override_required
}
