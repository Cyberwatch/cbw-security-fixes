#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0352
#
# Security announcement date: 2009-04-06 17:01:50 UTC
# Script generation date:     2017-01-01 21:12:27 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-debuginfo.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#
# CVE List:
#   - CVE-2009-0586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-base.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base-debuginfo.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel.i386-0.10.20 -y 
