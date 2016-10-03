#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1267
#
# Security announcement date: 2011-09-06 22:34:55 UTC
# Script generation date:     2016-10-03 21:14:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-25.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-25.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
