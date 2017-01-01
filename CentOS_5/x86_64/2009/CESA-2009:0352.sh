#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0352
#
# Security announcement date: 2009-04-08 12:04:31 UTC
# Script generation date:     2017-01-01 21:09:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.x86_64:0.10.20-3.0.1.el5_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-base.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base.x86_64:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.i386:0.10.20-3.0.1.el5_3
#   - gstreamer-plugins-base-devel.x86_64:0.10.20-3.0.1.el5_3
#
# CVE List:
#   - CVE-2009-0586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-base.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base.x86_64-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel.i386-0.10.20 -y 
sudo yum install gstreamer-plugins-base-devel.x86_64-0.10.20 -y 
