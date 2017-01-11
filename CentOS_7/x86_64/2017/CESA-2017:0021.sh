#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0021
#
# Security announcement date: 2017-01-09 18:11:54 UTC
# Script generation date:     2017-01-11 21:22:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer1-plugins-bad-free.i686:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free.x86_64:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free-devel.i686:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free-devel.x86_64:1.4.5-6.el7_3
#
# Last versions recommanded by security team:
#   - gstreamer1-plugins-bad-free.i686:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free.x86_64:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free-devel.i686:1.4.5-6.el7_3
#   - gstreamer1-plugins-bad-free-devel.x86_64:1.4.5-6.el7_3
#
# CVE List:
#   - CVE-2016-9445
#   - CVE-2016-9809
#   - CVE-2016-9812
#   - CVE-2016-9813
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer1-plugins-bad-free.i686-1.4.5 -y 
sudo yum install gstreamer1-plugins-bad-free.x86_64-1.4.5 -y 
sudo yum install gstreamer1-plugins-bad-free-devel.i686-1.4.5 -y 
sudo yum install gstreamer1-plugins-bad-free-devel.x86_64-1.4.5 -y 
