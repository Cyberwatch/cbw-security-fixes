#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0047
#
# Security announcement date: 2015-01-13 23:45:34 UTC
# Script generation date:     2016-11-29 21:19:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:31.4.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el5_11
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
