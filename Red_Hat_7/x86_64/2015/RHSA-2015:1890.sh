#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1890
#
# Security announcement date: 2015-10-12 20:22:57 UTC
# Script generation date:     2017-01-01 21:16:41 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-debuginfo.x86_64:0.12.4-9.el7_1.3
#   - spice-server.x86_64:0.12.4-9.el7_1.3
#   - spice-server-devel.x86_64:0.12.4-9.el7_1.3
#
# Last versions recommanded by security team:
#   - spice-debuginfo.x86_64:0.12.4-15.el7_2.1
#   - spice-server.x86_64:0.12.4-15.el7_2.1
#   - spice-server-devel.x86_64:0.12.4-15.el7_2.1
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-debuginfo.x86_64-0.12.4 -y 
sudo yum install spice-server.x86_64-0.12.4 -y 
sudo yum install spice-server-devel.x86_64-0.12.4 -y 
