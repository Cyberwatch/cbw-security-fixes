#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1409
#
# Security announcement date: 2013-10-07 17:24:38 UTC
# Script generation date:     2016-11-24 21:15:38 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xinetd.i386:2.3.14-20.el5_10
#   - xinetd-debuginfo.i386:2.3.14-20.el5_10
#
# Last versions recommanded by security team:
#   - xinetd.i386:2.3.14-20.el5_10
#   - xinetd-debuginfo.i386:2.3.14-20.el5_10
#
# CVE List:
#   - CVE-2013-4342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.i386-2.3.14 -y 
sudo yum install xinetd-debuginfo.i386-2.3.14 -y 
