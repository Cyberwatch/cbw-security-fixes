#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1715
#
# Security announcement date: 2015-09-03 19:06:17 UTC
# Script generation date:     2016-06-08 06:14:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server.x86_64:0.12.4-12.el6_7.1
#   - spice-server-devel.x86_64:0.12.4-12.el6_7.1
#
# Last versions recommanded by security team:
#   - spice-server.x86_64:0.12.4-13.el6.1
#   - spice-server-devel.x86_64:0.12.4-13.el6.1
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server.x86_64-0.12.4 -y 
sudo yum install spice-server-devel.x86_64-0.12.4 -y 
