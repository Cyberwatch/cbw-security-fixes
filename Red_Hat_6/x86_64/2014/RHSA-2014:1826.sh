#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1826
#
# Security announcement date: 2014-11-11 21:51:19 UTC
# Script generation date:     2016-05-12 18:12:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver.x86_64:0.9.7-7.el6_6.1
#   - libvncserver-debuginfo.x86_64:0.9.7-7.el6_6.1
#   - libvncserver-devel.x86_64:0.9.7-7.el6_6.1
#   - libvncserver.i686:0.9.7-7.el6_6.1
#   - libvncserver-debuginfo.i686:0.9.7-7.el6_6.1
#   - libvncserver-devel.i686:0.9.7-7.el6_6.1
#
# Last versions recommanded by security team:
#   - libvncserver.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-devel.x86_64:0.9.7-7.el6_5.1
#   - libvncserver.i686:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.i686:0.9.7-7.el6_5.1
#   - libvncserver-devel.i686:0.9.7-7.el6_5.1
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6052
#   - CVE-2014-6053
#   - CVE-2014-6054
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvncserver.x86_64-0.9.7 -y 
sudo yum install libvncserver-debuginfo.x86_64-0.9.7 -y 
sudo yum install libvncserver-devel.x86_64-0.9.7 -y 
sudo yum install libvncserver.i686-0.9.7 -y 
sudo yum install libvncserver-debuginfo.i686-0.9.7 -y 
sudo yum install libvncserver-devel.i686-0.9.7 -y 
