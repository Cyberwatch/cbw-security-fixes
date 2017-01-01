#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1826
#
# Security announcement date: 2014-11-12 12:51:19 UTC
# Script generation date:     2017-01-01 21:11:16 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvncserver.i686:0.9.7-7.el6_6.1
#   - libvncserver-devel.i686:0.9.7-7.el6_6.1
#
# Last versions recommanded by security team:
#   - libvncserver.i686:0.9.7-7.el6_6.1
#   - libvncserver-devel.i686:0.9.7-7.el6_6.1
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
sudo yum install libvncserver.i686-0.9.7 -y 
sudo yum install libvncserver-devel.i686-0.9.7 -y 
