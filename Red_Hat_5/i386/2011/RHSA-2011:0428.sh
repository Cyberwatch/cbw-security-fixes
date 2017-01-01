#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0428
#
# Security announcement date: 2011-04-08 14:44:19 UTC
# Script generation date:     2017-01-01 21:13:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dhclient.i386:3.0.5-23.el5_6.4
#   - dhcp-debuginfo.i386:3.0.5-23.el5_6.4
#   - libdhcp4client.i386:3.0.5-23.el5_6.4
#   - dhcp.i386:3.0.5-23.el5_6.4
#   - dhcp-devel.i386:3.0.5-23.el5_6.4
#   - libdhcp4client-devel.i386:3.0.5-23.el5_6.4
#
# Last versions recommanded by security team:
#   - dhclient.i386:3.0.5-23.el5_6.4
#   - dhcp-debuginfo.i386:3.0.5-23.el5_6.4
#   - libdhcp4client.i386:3.0.5-23.el5_6.4
#   - dhcp.i386:3.0.5-23.el5_6.4
#   - dhcp-devel.i386:3.0.5-23.el5_6.4
#   - libdhcp4client-devel.i386:3.0.5-23.el5_6.4
#
# CVE List:
#   - CVE-2011-0997
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.i386-3.0.5 -y 
sudo yum install dhcp-debuginfo.i386-3.0.5 -y 
sudo yum install libdhcp4client.i386-3.0.5 -y 
sudo yum install dhcp.i386-3.0.5 -y 
sudo yum install dhcp-devel.i386-3.0.5 -y 
sudo yum install libdhcp4client-devel.i386-3.0.5 -y 
