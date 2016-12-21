#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0771
#
# Security announcement date: 2015-04-01 15:05:47 UTC
# Script generation date:     2016-12-21 21:28:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.6.0-1.el6_6
#   - thunderbird-debuginfo.x86_64:31.6.0-1.el6_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
