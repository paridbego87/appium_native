#!/usr/bin/env bash
curl -X POST --data-urlencode 'payload={"channel": "#payments-app", "username":"Payments-Android-Automation", "text": "Tests Failed. Click here to check report <http://travelex-build-server.local:8080/job/payments-android-automation/cucumber-html-reports/>.", "icon_emoji": ":ghost:"}' https://hooks.slack.com/services/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