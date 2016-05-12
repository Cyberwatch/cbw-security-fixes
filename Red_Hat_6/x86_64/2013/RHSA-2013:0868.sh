#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0868
#
# Security announcement date: 2013-05-28 17:47:56 UTC
# Script generation date:     2016-05-12 18:11:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.4.22-4.el6_4
#   - haproxy-debuginfo.x86_64:1.4.22-4.el6_4
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
