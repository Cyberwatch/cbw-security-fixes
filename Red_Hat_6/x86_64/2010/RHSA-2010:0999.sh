#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0999
#
# Security announcement date: 2010-12-20 18:00:13 UTC
# Script generation date:     2017-01-01 21:12:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvpx.i686:0.9.0-8.el6_0
#   - libvpx-debuginfo.i686:0.9.0-8.el6_0
#   - libvpx.x86_64:0.9.0-8.el6_0
#   - libvpx-debuginfo.x86_64:0.9.0-8.el6_0
#   - libvpx-devel.i686:0.9.0-8.el6_0
#   - libvpx-devel.x86_64:0.9.0-8.el6_0
#   - libvpx-utils.x86_64:0.9.0-8.el6_0
#
# Last versions recommanded by security team:
#   - libvpx.i686:0.9.0-8.el6_0
#   - libvpx-debuginfo.i686:0.9.0-8.el6_0
#   - libvpx.x86_64:0.9.0-8.el6_0
#   - libvpx-debuginfo.x86_64:0.9.0-8.el6_0
#   - libvpx-devel.i686:0.9.0-8.el6_0
#   - libvpx-devel.x86_64:0.9.0-8.el6_0
#   - libvpx-utils.x86_64:0.9.0-8.el6_0
#
# CVE List:
#   - CVE-2010-4203
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvpx.i686-0.9.0 -y 
sudo yum install libvpx-debuginfo.i686-0.9.0 -y 
sudo yum install libvpx.x86_64-0.9.0 -y 
sudo yum install libvpx-debuginfo.x86_64-0.9.0 -y 
sudo yum install libvpx-devel.i686-0.9.0 -y 
sudo yum install libvpx-devel.x86_64-0.9.0 -y 
sudo yum install libvpx-utils.x86_64-0.9.0 -y 
