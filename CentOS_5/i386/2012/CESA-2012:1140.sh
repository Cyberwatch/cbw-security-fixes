#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1140
#
# Security announcement date: 2012-08-03 04:02:49 UTC
# Script generation date:     2016-11-24 21:11:57 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dhclient.i386:3.0.5-31.el5_8.1
#   - dhcp.i386:3.0.5-31.el5_8.1
#   - dhcp-devel.i386:3.0.5-31.el5_8.1
#   - libdhcp4client.i386:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.i386:3.0.5-31.el5_8.1
#
# Last versions recommanded by security team:
#   - dhclient.i386:3.0.5-31.el5_8.1
#   - dhcp.i386:3.0.5-31.el5_8.1
#   - dhcp-devel.i386:3.0.5-31.el5_8.1
#   - libdhcp4client.i386:3.0.5-31.el5_8.1
#   - libdhcp4client-devel.i386:3.0.5-31.el5_8.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.i386-3.0.5 -y 
sudo yum install dhcp.i386-3.0.5 -y 
sudo yum install dhcp-devel.i386-3.0.5 -y 
sudo yum install libdhcp4client.i386-3.0.5 -y 
sudo yum install libdhcp4client-devel.i386-3.0.5 -y 
