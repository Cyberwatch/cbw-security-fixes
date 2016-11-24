#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0504
#
# Security announcement date: 2013-03-09 00:40:01 UTC
# Script generation date:     2016-11-24 21:12:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhcp-devel.i686:4.1.1-34.P1.el6.centos
#   - dhclient.x86_64:4.1.1-34.P1.el6.centos
#   - dhcp.x86_64:4.1.1-34.P1.el6.centos
#   - dhcp-common.x86_64:4.1.1-34.P1.el6.centos
#   - dhcp-devel.x86_64:4.1.1-34.P1.el6.centos
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
