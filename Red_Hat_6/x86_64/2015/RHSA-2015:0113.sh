#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0113
#
# Security announcement date: 2015-02-02 19:22:23 UTC
# Script generation date:     2017-01-01 21:15:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver.i686:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.i686:0.9.7-7.el6_5.1
#   - libvncserver.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-devel.i686:0.9.7-7.el6_5.1
#   - libvncserver-devel.x86_64:0.9.7-7.el6_5.1
#
# Last versions recommanded by security team:
#   - libvncserver.i686:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.i686:0.9.7-7.el6_5.1
#   - libvncserver.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-debuginfo.x86_64:0.9.7-7.el6_5.1
#   - libvncserver-devel.i686:0.9.7-7.el6_5.1
#   - libvncserver-devel.x86_64:0.9.7-7.el6_5.1
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvncserver.i686-0.9.7 -y 
sudo yum install libvncserver-debuginfo.i686-0.9.7 -y 
sudo yum install libvncserver.x86_64-0.9.7 -y 
sudo yum install libvncserver-debuginfo.x86_64-0.9.7 -y 
sudo yum install libvncserver-devel.i686-0.9.7 -y 
sudo yum install libvncserver-devel.x86_64-0.9.7 -y 
