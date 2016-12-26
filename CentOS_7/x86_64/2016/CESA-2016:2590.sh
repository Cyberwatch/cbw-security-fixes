#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2590
#
# Security announcement date: 2016-11-25 15:56:53 UTC
# Script generation date:     2016-12-26 21:20:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:4.2.5-47.el7.centos
#   - dhcp.x86_64:4.2.5-47.el7.centos
#   - dhcp-common.x86_64:4.2.5-47.el7.centos
#   - dhcp-devel.i686:4.2.5-47.el7.centos
#   - dhcp-devel.x86_64:4.2.5-47.el7.centos
#   - dhcp-libs.i686:4.2.5-47.el7.centos
#   - dhcp-libs.x86_64:4.2.5-47.el7.centos
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:4.2.5-47.el7.centos
#   - dhcp.x86_64:4.2.5-47.el7.centos
#   - dhcp-common.x86_64:4.2.5-47.el7.centos
#   - dhcp-devel.i686:4.2.5-47.el7.centos
#   - dhcp-devel.x86_64:4.2.5-47.el7.centos
#   - dhcp-libs.i686:4.2.5-47.el7.centos
#   - dhcp-libs.x86_64:4.2.5-47.el7.centos
#
# CVE List:
#   - CVE-2016-2774
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-4.2.5 -y 
sudo yum install dhcp.x86_64-4.2.5 -y 
sudo yum install dhcp-common.x86_64-4.2.5 -y 
sudo yum install dhcp-devel.i686-4.2.5 -y 
sudo yum install dhcp-devel.x86_64-4.2.5 -y 
sudo yum install dhcp-libs.i686-4.2.5 -y 
sudo yum install dhcp-libs.x86_64-4.2.5 -y 
