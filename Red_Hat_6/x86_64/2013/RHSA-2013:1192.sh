#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1192
#
# Security announcement date: 2013-09-03 20:39:55 UTC
# Script generation date:     2016-06-06 18:17:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server.x86_64:0.12.0-12.el6_4.3
#   - spice-server-debuginfo.x86_64:0.12.0-12.el6_4.3
#   - spice-server-devel.x86_64:0.12.0-12.el6_4.3
#
# Last versions recommanded by security team:
#   - spice-server.x86_64:0.12.4-13.el6.1
#   - spice-server-debuginfo.x86_64:0.12.4-13.el6.1
#   - spice-server-devel.x86_64:0.12.4-13.el6.1
#
# CVE List:
#   - CVE-2013-4130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server.x86_64-0.12.4 -y 
sudo yum install spice-server-debuginfo.x86_64-0.12.4 -y 
sudo yum install spice-server-devel.x86_64-0.12.4 -y 
