#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0256
#
# Security announcement date: 2011-02-15 18:57:20 UTC
# Script generation date:     2016-05-12 18:10:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:4.1.1-12.P1.el6_0.2
#   - dhcp-debuginfo.x86_64:4.1.1-12.P1.el6_0.2
#   - dhcp.x86_64:4.1.1-12.P1.el6_0.2
#   - dhcp-devel.x86_64:4.1.1-12.P1.el6_0.2
#   - dhcp-debuginfo.i686:4.1.1-12.P1.el6_0.2
#   - dhcp-devel.i686:4.1.1-12.P1.el6_0.2
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-debuginfo.i686:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.i686:4.1.1-31.P1.el6_3.1
#
# CVE List:
#   - CVE-2011-0413
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.x86_64-4.1.1 -y 
sudo yum install dhcp.x86_64-4.1.1 -y 
sudo yum install dhcp-devel.x86_64-4.1.1 -y 
sudo yum install dhcp-debuginfo.i686-4.1.1 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
