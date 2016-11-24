#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1778
#
# Security announcement date: 2013-12-03 16:53:22 UTC
# Script generation date:     2016-11-24 21:15:44 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp.i386:2.2.13-3.el5_10
#   - gimp-debuginfo.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp-devel.i386:2.2.13-3.el5_10
#
# Last versions recommanded by security team:
#   - gimp.i386:2.2.13-3.el5_10
#   - gimp-debuginfo.i386:2.2.13-3.el5_10
#   - gimp-libs.i386:2.2.13-3.el5_10
#   - gimp-devel.i386:2.2.13-3.el5_10
#
# CVE List:
#   - CVE-2012-5576
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp.i386-2.2.13 -y 
sudo yum install gimp-debuginfo.i386-2.2.13 -y 
sudo yum install gimp-libs.i386-2.2.13 -y 
sudo yum install gimp-devel.i386-2.2.13 -y 
