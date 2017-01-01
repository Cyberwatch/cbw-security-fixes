#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1292
#
# Security announcement date: 2014-09-24 05:35:39 UTC
# Script generation date:     2017-01-01 21:15:31 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.5.2-3.el7_0
#   - haproxy-debuginfo.x86_64:1.5.2-3.el7_0
#
# Last versions recommanded by security team:
#   - haproxy.x86_64:1.5.4-4.el7_1.1
#   - haproxy-debuginfo.x86_64:1.5.4-4.el7_1.1
#
# CVE List:
#   - CVE-2014-6269
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.x86_64-1.5.4 -y 
sudo yum install haproxy-debuginfo.x86_64-1.5.4 -y 
