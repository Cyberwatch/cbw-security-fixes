#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0258
#
# Security announcement date: 2016-02-18 15:26:26 UTC
# Script generation date:     2017-02-02 21:23:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.6.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el7_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el7_3
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el7_3
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
