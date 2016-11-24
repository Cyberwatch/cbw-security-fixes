#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1814
#
# Security announcement date: 2011-12-13 22:08:38 UTC
# Script generation date:     2016-11-24 21:14:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipmitool.i686:1.8.11-12.el6_2.1
#   - ipmitool-debuginfo.i686:1.8.11-12.el6_2.1
#
# Last versions recommanded by security team:
#   - ipmitool.i686:1.8.11-12.el6_2.1
#   - ipmitool-debuginfo.i686:1.8.11-12.el6_2.1
#
# CVE List:
#   - CVE-2011-4339
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipmitool.i686-1.8.11 -y 
sudo yum install ipmitool-debuginfo.i686-1.8.11 -y 
