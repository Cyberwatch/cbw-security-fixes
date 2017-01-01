#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0599
#
# Security announcement date: 2011-05-19 12:23:39 UTC
# Script generation date:     2017-01-01 21:13:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.4p5-5.el6
#   - sudo-debuginfo.x86_64:1.7.4p5-5.el6
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p3-25.el6_8
#   - sudo-debuginfo.x86_64:1.8.6p3-25.el6_8
#
# CVE List:
#   - CVE-2011-0010
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-debuginfo.x86_64-1.8.6p3 -y 
