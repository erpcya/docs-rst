#!/bin/sh

set -e

if [ -z "$AWS_S3_BUCKET" ]; then
  echo "AWS_S3_BUCKET is not set. Quitting."
  exit 1
fi

if [ -z "$SPACE_ACCESS_KEY_ID" ]; then
  echo "SPACE_ACCESS_KEY_ID is not set. Quitting."
  exit 1
fi

if [ -z "$SPACE_SECRET_ACCESS_KEY" ]; then
  echo "SPACE_SECRET_ACCESS_KEY is not set. Quitting."
  exit 1
fi

# Default to FRA1 if SPACE_REGION not set.
if [ -z "$SPACE_REGION" ]; then
  SPACE_REGION="FRA1"
fi

# Override default AWS endpoint if user sets AWS_S3_ENDPOINT.
if [ -n "$AWS_S3_ENDPOINT" ]; then
  ENDPOINT_APPEND="--endpoint-url $AWS_S3_ENDPOINT"
fi

# Create a dedicated profile for this action to avoid conflicts
# with past/future actions.
# https://github.com/erpcya/docs-action/issues/
aws configure --profile docs <<-EOF > /dev/null 2>&1
${SPACE_ACCESS_KEY_ID}
${SPACE_SECRET_ACCESS_KEY}
${SPACE_REGION}
text
EOF

# Sync using our dedicated profile and suppress verbose messages.
# All other flags are optional via the `args:` directive.
sh -c "aws s3 sync ${SOURCE_DIR:-.} s3://${AWS_S3_BUCKET}/${DEST_DIR} \
              --profile docs \
              --no-progress \
              ${ENDPOINT_APPEND} $*"

# Clear out credentials after we're done.
# We need to re-run `aws configure` with bogus input instead of
# deleting ~/.aws in case there are other credentials living there.
# https://forums.aws.amazon.com/thread.jspa?threadID=148833
aws configure --profile docs <<-EOF > /dev/null 2>&1
null
null
null
text
EOF
