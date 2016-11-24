#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0898
#
# Security announcement date: 2013-06-03 17:50:36 UTC
# Script generation date:     2016-11-24 21:15:30 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glx-utils.i386:6.5.1-7.11.el5_9
#   - mesa-debuginfo.i386:6.5.1-7.11.el5_9
#   - mesa-libGL.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa.i386:6.5.1-7.11.el5_9
#   - mesa-source.i386:6.5.1-7.11.el5_9
#   - mesa-libGL-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa-devel.i386:6.5.1-7.11.el5_9
#
# Last versions recommanded by security team:
#   - glx-utils.i386:6.5.1-7.11.el5_9
#   - mesa-debuginfo.i386:6.5.1-7.11.el5_9
#   - mesa-libGL.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa.i386:6.5.1-7.11.el5_9
#   - mesa-source.i386:6.5.1-7.11.el5_9
#   - mesa-libGL-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa-devel.i386:6.5.1-7.11.el5_9
#
# CVE List:
#   - CVE-2013-1993
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glx-utils.i386-6.5.1 -y 
sudo yum install mesa-debuginfo.i386-6.5.1 -y 
sudo yum install mesa-libGL.i386-6.5.1 -y 
sudo yum install mesa-libGLU.i386-6.5.1 -y 
sudo yum install mesa-libGLw.i386-6.5.1 -y 
sudo yum install mesa-libOSMesa.i386-6.5.1 -y 
sudo yum install mesa-source.i386-6.5.1 -y 
sudo yum install mesa-libGL-devel.i386-6.5.1 -y 
sudo yum install mesa-libGLU-devel.i386-6.5.1 -y 
sudo yum install mesa-libGLw-devel.i386-6.5.1 -y 
sudo yum install mesa-libOSMesa-devel.i386-6.5.1 -y 
