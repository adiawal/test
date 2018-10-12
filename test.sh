#!/bin/bash
set -vx
cd ${WORKSPACE}  && sftp ${USERNAME}@corpdmz.staples.com:/files/continuous-deploy-test/2018_10_08_cd_test.zip .
curl -u ${ARTI_USERNAME}:${ARTI_PASSWORD}  -X PUT \"http://zrepo.staples.com/artifactory/craftworks-artifacts-local/2018_10_08_cd_test.zip\" ${WORKSPACE}/2018_10_08_cd_test.zip"

