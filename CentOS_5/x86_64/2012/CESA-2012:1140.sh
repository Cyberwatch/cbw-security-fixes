#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1140
#
# Security announcement date: 2012-08-03 04:02:49 UTC
# Script generation date:     2016-05-12 18:07:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dhclient.x86_64:3.0.5-31.el5_8.1
#   - dhcp.x86_64:3.0.5-31.el5_8.1
#   - dhcp-devel.x86_64:3.0.5-31.el5_8.1
#   - libdhcp4client.x86_64:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.x86_64:3.0.5-31.el5_8.1
#   - dhcp-devel.i386:3.0.5-31.el5_8.1
#   - libdhcp4client.i386:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.i386:3.0.5-31.el5_8.1
#
# Last versions recommanded by security team:
#   - dhclient.x86_64:3.0.5-31.el5_8.1
#   - dhcp.x86_64:3.0.5-31.el5_8.1
#   - dhcp-devel.x86_64:3.0.5-31.el5_8.1
#   - libdhcp4client.x86_64:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.x86_64:3.0.5-31.el5_8.1
#   - dhcp-devel.i386:3.0.5-31.el5_8.1
#   - libdhcp4client.i386:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.i386:3.0.5-31.el5_8.1
#
# CVE List:
#   - CVE-2012-3571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.x86_64-3.0.5 -y 
sudo yum install dhcp.x86_64-3.0.5 -y 
sudo yum install dhcp-devel.x86_64-3.0.5 -y 
sudo yum install libdhcp4client.x86_64-3.0.5 -y 
sudo yum install libdhcp4client-devel.x86_64-3.0.5 -y 
sudo yum install dhcp-devel.i386-3.0.5 -y 
sudo yum install libdhcp4client.i386-3.0.5 -y 
sudo yum install libdhcp4client-devel.i386-3.0.5 -y 
