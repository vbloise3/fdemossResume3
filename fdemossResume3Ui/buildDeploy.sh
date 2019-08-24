#!/usr/bin/env bash
#/bin/bash
#build the chalice-javascript-jdk
#cd ~/fdemossResume3/fdemossResume3Ui/src/chalice-javascript-sdk/
#rm -r *
#cd ~/fdemossResume3/fdemossResume3Ui/src/
#rmdir chalice-javascript-sdk
#cd ~/fdemossResume3/
#chalice generate-sdk ./fdemossResume3Ui/src
#build the site
#cd ~/fdemossResume3/fdemossResume3Ui/
#build the site
ng build --prod --aot
#upload files
aws s3 cp ./dist/fdemossResume3Ui s3://faithdemoss.com --recursive --acl public-read
