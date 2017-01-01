#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0897
#
# Security announcement date: 2013-06-03 17:48:38 UTC
# Script generation date:     2017-01-01 21:14:41 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - glx-utils.i686:9.0-0.8.el6_4.3
#   - mesa-debuginfo.i686:9.0-0.8.el6_4.3
#   - mesa-dri-drivers.i686:9.0-0.8.el6_4.3
#   - mesa-dri-filesystem.i686:9.0-0.8.el6_4.3
#   - mesa-libGL.i686:9.0-0.8.el6_4.3
#   - mesa-libGLU.i686:9.0-0.8.el6_4.3
#   - mesa-demos.i686:9.0-0.8.el6_4.3
#   - mesa-libGL-devel.i686:9.0-0.8.el6_4.3
#   - mesa-libGLU-devel.i686:9.0-0.8.el6_4.3
#   - mesa-libOSMesa.i686:9.0-0.8.el6_4.3
#   - mesa-libOSMesa-devel.i686:9.0-0.8.el6_4.3
#
# Last versions recommanded by security team:
#   - glx-utils.i686:9.0-0.8.el6_4.3
#   - mesa-debuginfo.i686:9.0-0.8.el6_4.3
#   - mesa-dri-drivers.i686:9.0-0.8.el6_4.3
#   - mesa-dri-filesystem.i686:9.0-0.8.el6_4.3
#   - mesa-libGL.i686:9.0-0.8.el6_4.3
#   - mesa-libGLU.i686:9.0-0.8.el6_4.3
#   - mesa-demos.i686:9.0-0.8.el6_4.3
#   - mesa-libGL-devel.i686:9.0-0.8.el6_4.3
#   - mesa-libGLU-devel.i686:9.0-0.8.el6_4.3
#   - mesa-libOSMesa.i686:9.0-0.8.el6_4.3
#   - mesa-libOSMesa-devel.i686:9.0-0.8.el6_4.3
#
# CVE List:
#   - CVE-2013-1872
#   - CVE-2013-1993
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glx-utils.i686-9.0 -y 
sudo yum install mesa-debuginfo.i686-9.0 -y 
sudo yum install mesa-dri-drivers.i686-9.0 -y 
sudo yum install mesa-dri-filesystem.i686-9.0 -y 
sudo yum install mesa-libGL.i686-9.0 -y 
sudo yum install mesa-libGLU.i686-9.0 -y 
sudo yum install mesa-demos.i686-9.0 -y 
sudo yum install mesa-libGL-devel.i686-9.0 -y 
sudo yum install mesa-libGLU-devel.i686-9.0 -y 
sudo yum install mesa-libOSMesa.i686-9.0 -y 
sudo yum install mesa-libOSMesa-devel.i686-9.0 -y 
