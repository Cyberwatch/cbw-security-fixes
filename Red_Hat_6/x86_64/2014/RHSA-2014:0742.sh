#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0742
#
# Security announcement date: 2014-06-10 21:49:14 UTC
# Script generation date:     2017-02-02 21:22:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.6.0-1.el6_5
#   - thunderbird-debuginfo.x86_64:24.6.0-1.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
