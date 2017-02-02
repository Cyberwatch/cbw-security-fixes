#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0812
#
# Security announcement date: 2010-10-29 02:53:33 UTC
# Script generation date:     2017-02-02 21:20:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-10.el5_5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-10.el5_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
