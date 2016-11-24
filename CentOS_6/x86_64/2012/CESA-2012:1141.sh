#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1141
#
# Security announcement date: 2012-08-03 04:31:47 UTC
# Script generation date:     2016-11-24 21:11:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhcp-devel.i686:4.1.1-31.P1.el6_3.1
#   - dhclient.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-common.x86_64:4.1.1-31.P1.el6_3.1
#   - dhcp-devel.x86_64:4.1.1-31.P1.el6_3.1
#
# Last versions recommanded by security team:
#   - dhcp-devel.i686:4.1.1-38.P1.el6.centos
#   - dhclient.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-common.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-devel.x86_64:4.1.1-38.P1.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhcp-devel.i686-4.1.1 -y 
sudo yum install dhclient.x86_64-4.1.1 -y 
sudo yum install dhcp.x86_64-4.1.1 -y 
sudo yum install dhcp-common.x86_64-4.1.1 -y 
sudo yum install dhcp-devel.x86_64-4.1.1 -y 
