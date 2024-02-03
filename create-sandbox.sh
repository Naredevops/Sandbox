#!/bin/bash

# Define Salesforce CLI alias for the new org
org_alias="dummy-sandbox"

# Create a new Salesforce Developer Edition org
sfdx force:org:create -a $org_alias -f config/project-scratch-def.json -s -d 1
