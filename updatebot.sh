#!/bin/sh
updatebot push-regex -r "\s+tag: (.*)" -v $(cat VERSION) --previous-line "\s+remote: ${GIT_PROVIDER}/${ORG}/${APP_NAME}" jenkins-x-extension-definitions.yaml