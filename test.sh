#!/bin/bash -l

aws ${AWS_ENDPOINT_OVERRIDE:+--endpoint-url $AWS_ENDPOINT_OVERRIDE} ssm put-parameter --name "MyStringParameter" --type "String" --value "Vici"
CHAMBER_AWS_SSM_ENDPOINT=${AWS_ENDPOINT_OVERRIDE}
# Read platform specific configs/info
chamber export platform/${CLUSTER_NAME}/${ENVIRONMENT} --format yaml | yq --exit-status --no-colors  eval '{"platform": .}' - > /tmp/platform.yaml
