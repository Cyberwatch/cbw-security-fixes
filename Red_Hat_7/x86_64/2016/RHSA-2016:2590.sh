#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2590
#
# Security announcement date: 2016-11-03 08:59:23 UTC
# Script generation date:     2017-01-01 21:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:4.2.5-47.el7
#   - dhcp-common.x86_64:4.2.5-47.el7
#   - dhcp-debuginfo.i686:4.2.5-47.el7
#   - dhcp-debuginfo.x86_64:4.2.5-47.el7
#   - dhcp-libs.i686:4.2.5-47.el7
#   - dhcp-libs.x86_64:4.2.5-47.el7
#   - dhcp.x86_64:4.2.5-47.el7
#   - dhcp-devel.i686:4.2.5-47.el7
#   - dhcp-devel.x86_64:4.2.5-47.el7
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:4.2.5-47.el7
#   - dhcp-common.x86_64:4.2.5-47.el7
#   - dhcp-debuginfo.i686:4.2.5-47.el7
#   - dhcp-debuginfo.x86_64:4.2.5-47.el7
#   - dhcp-libs.i686:4.2.5-47.el7
#   - dhcp-libs.x86_64:4.2.5-47.el7
#   - dhcp.x86_64:4.2.5-47.el7
#   - dhcp-devel.i686:4.2.5-47.el7
#   - dhcp-devel.x86_64:4.2.5-47.el7
#
# CVE List:
#   - CVE-2016-2774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-4.2.5 -y 
sudo yum install dhcp-common.x86_64-4.2.5 -y 
sudo yum install dhcp-debuginfo.i686-4.2.5 -y 
sudo yum install dhcp-debuginfo.x86_64-4.2.5 -y 
sudo yum install dhcp-libs.i686-4.2.5 -y 
sudo yum install dhcp-libs.x86_64-4.2.5 -y 
sudo yum install dhcp.x86_64-4.2.5 -y 
sudo yum install dhcp-devel.i686-4.2.5 -y 
sudo yum install dhcp-devel.x86_64-4.2.5 -y 
