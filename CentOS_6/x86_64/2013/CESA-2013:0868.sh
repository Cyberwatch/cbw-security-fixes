#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0868
#
# Security announcement date: 2013-05-29 08:24:29 UTC
# Script generation date:     2017-01-01 21:10:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - haproxy.x86_64:1.4.22-4.el6_4
#
# Last versions recommanded by security team:
#   - haproxy.x86_64:1.5.4-2.el6_7.1
#
# CVE List:
#   - CVE-2013-1912
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install haproxy.x86_64-1.5.4 -y 
