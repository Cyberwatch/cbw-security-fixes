#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0898
#
# Security announcement date: 2013-06-03 22:45:12 UTC
# Script generation date:     2017-01-01 21:10:46 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glx-utils.i386:6.5.1-7.11.el5_9
#   - mesa-libGL.i386:6.5.1-7.11.el5_9
#   - mesa-libGL-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa-devel.i386:6.5.1-7.11.el5_9
#   - mesa-source.i386:6.5.1-7.11.el5_9
#
# Last versions recommanded by security team:
#   - glx-utils.i386:6.5.1-7.11.el5_9
#   - mesa-libGL.i386:6.5.1-7.11.el5_9
#   - mesa-libGL-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU.i386:6.5.1-7.11.el5_9
#   - mesa-libGLU-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw.i386:6.5.1-7.11.el5_9
#   - mesa-libGLw-devel.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa.i386:6.5.1-7.11.el5_9
#   - mesa-libOSMesa-devel.i386:6.5.1-7.11.el5_9
#   - mesa-source.i386:6.5.1-7.11.el5_9
#
# CVE List:
#   - CVE-2013-1993
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glx-utils.i386-6.5.1 -y 
sudo yum install mesa-libGL.i386-6.5.1 -y 
sudo yum install mesa-libGL-devel.i386-6.5.1 -y 
sudo yum install mesa-libGLU.i386-6.5.1 -y 
sudo yum install mesa-libGLU-devel.i386-6.5.1 -y 
sudo yum install mesa-libGLw.i386-6.5.1 -y 
sudo yum install mesa-libGLw-devel.i386-6.5.1 -y 
sudo yum install mesa-libOSMesa.i386-6.5.1 -y 
sudo yum install mesa-libOSMesa-devel.i386-6.5.1 -y 
sudo yum install mesa-source.i386-6.5.1 -y 
