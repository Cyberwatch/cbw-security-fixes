#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1819
#
# Security announcement date: 2011-12-14 19:04:58 UTC
# Script generation date:     2016-11-24 21:14:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dhclient.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-common.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-debuginfo.i686:4.1.1-25.P1.el6_2.1
#   - dhcp.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-devel.i686:4.1.1-25.P1.el6_2.1
#
# Last versions recommanded by security team:
#   - dhclient.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-common.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-debuginfo.i686:4.1.1-25.P1.el6_2.1
#   - dhcp.i686:4.1.1-25.P1.el6_2.1
#   - dhcp-devel.i686:4.1.1-25.P1.el6_2.1
#
# CVE List:
#   - CVE-2011-4539
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dhclient.i686-4.1.1 -y 
sudo yum install dhcp-common.i686-4.1.1 -y 
sudo yum install dhcp-debuginfo.i686-4.1.1 -y 
sudo yum install dhcp.i686-4.1.1 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
