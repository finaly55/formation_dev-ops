#!/bin/sh
git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_048ffdc4.git
git --verbose --force push cleverapps master
