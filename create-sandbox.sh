#!/bin/bash

# Define Salesforce CLI alias for the new scratch org
org_alias="dummy-scratch-sandbox"

# Create a new Salesforce scratch org
sfdx force:org:create -a $org_alias -f config/project-scratch-def.json -s -d 7
