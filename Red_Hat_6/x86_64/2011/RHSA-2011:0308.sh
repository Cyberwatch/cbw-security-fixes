#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0308
#
# Security announcement date: 2011-03-01 22:57:43 UTC
# Script generation date:     2016-05-12 18:10:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman.x86_64:2.1.12-14.el6_0.2
#   - mailman-debuginfo.x86_64:2.1.12-14.el6_0.2
#
# Last versions recommanded by security team:
#   - mailman.x86_64:2.1.12-25.el6
#   - mailman-debuginfo.x86_64:2.1.12-25.el6
#
# CVE List:
#   - CVE-2010-3089
#   - CVE-2011-0707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman.x86_64-2.1.12 -y 
sudo yum install mailman-debuginfo.x86_64-2.1.12 -y 
