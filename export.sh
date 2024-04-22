#!/bin/bash
# coding: utf-8
###########################################################################
# Copyright © 2022 Roger Luo. All rights reserved.
###########################################################################
# Author: Roger Luo[cyluo4@iflytek.com]
# Created At: 2022-06-07 19:00:42
# File: export.sh
# desc:
# vim: set ts=4 sw=4 sts=4 tw=100
xcodebuild -exportArchive -archivePath Runner.xcarchive -exportPath output/ -exportOptionsPlist exportOptions.plist -allowProvisioningUpdates
