#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0729
#
# Security announcement date: 2013-04-09 18:19:46 UTC
# Script generation date:     2017-01-01 21:14:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.4.22-5.el6op
#   - haproxy-debuginfo.x86_64:1.4.22-5.el6op
#
# Last versions recommanded by security team:
#   - haproxy.x86_64:1.5.4-2.el6_7.1
#   - haproxy-debuginfo.x86_64:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2013-1912
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.x86_64-1.5.4 -y 
sudo yum install haproxy-debuginfo.x86_64-1.5.4 -y 
