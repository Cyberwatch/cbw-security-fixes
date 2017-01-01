#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0411
#
# Security announcement date: 2009-04-07 19:10:39 UTC
# Script generation date:     2017-01-01 21:12:27 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - device-mapper-multipath.i386:0.4.7-23.el5_3.2
#   - device-mapper-multipath-debuginfo.i386:0.4.7-23.el5_3.2
#   - kpartx.i386:0.4.7-23.el5_3.2
#
# Last versions recommanded by security team:
#   - device-mapper-multipath.i386:0.4.7-23.el5_3.2
#   - device-mapper-multipath-debuginfo.i386:0.4.7-23.el5_3.2
#   - kpartx.i386:0.4.7-23.el5_3.2
#
# CVE List:
#   - CVE-2009-0115
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install device-mapper-multipath.i386-0.4.7 -y 
sudo yum install device-mapper-multipath-debuginfo.i386-0.4.7 -y 
sudo yum install kpartx.i386-0.4.7 -y 
