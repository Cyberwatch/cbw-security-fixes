#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1826
#
# Security announcement date: 2014-11-11 21:51:19 UTC
# Script generation date:     2017-01-01 21:15:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver.i686:0.9.9-9.el7_0.1
#   - libvncserver.x86_64:0.9.9-9.el7_0.1
#   - libvncserver-debuginfo.i686:0.9.9-9.el7_0.1
#   - libvncserver-debuginfo.x86_64:0.9.9-9.el7_0.1
#   - libvncserver-devel.i686:0.9.9-9.el7_0.1
#   - libvncserver-devel.x86_64:0.9.9-9.el7_0.1
#
# Last versions recommanded by security team:
#   - libvncserver.i686:0.9.9-9.el7_0.1
#   - libvncserver.x86_64:0.9.9-9.el7_0.1
#   - libvncserver-debuginfo.i686:0.9.9-9.el7_0.1
#   - libvncserver-debuginfo.x86_64:0.9.9-9.el7_0.1
#   - libvncserver-devel.i686:0.9.9-9.el7_0.1
#   - libvncserver-devel.x86_64:0.9.9-9.el7_0.1
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
sudo yum install libvncserver.i686-0.9.9 -y 
sudo yum install libvncserver.x86_64-0.9.9 -y 
sudo yum install libvncserver-debuginfo.i686-0.9.9 -y 
sudo yum install libvncserver-debuginfo.x86_64-0.9.9 -y 
sudo yum install libvncserver-devel.i686-0.9.9 -y 
sudo yum install libvncserver-devel.x86_64-0.9.9 -y 
