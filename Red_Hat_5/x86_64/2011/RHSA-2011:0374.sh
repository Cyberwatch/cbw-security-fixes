#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0374
#
# Security announcement date: 2011-03-22 21:35:42 UTC
# Script generation date:     2016-09-12 11:57:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-15.el5_6
#   - thunderbird-debuginfo.x86_64:2.0.0.24-15.el5_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
