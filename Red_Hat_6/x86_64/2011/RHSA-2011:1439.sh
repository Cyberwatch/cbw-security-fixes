#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1439
#
# Security announcement date: 2011-11-08 22:09:26 UTC
# Script generation date:     2016-07-11 21:31:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.16-2.el6_1
#   - thunderbird-debuginfo.x86_64:3.1.16-2.el6_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.2-1.el6_8
#
# CVE List:
#   - CVE-2011-3647
#   - CVE-2011-3648
#   - CVE-2011-3650
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
