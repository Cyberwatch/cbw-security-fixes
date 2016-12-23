#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2974
#
# Security announcement date: 2016-12-21 12:37:45 UTC
# Script generation date:     2016-12-23 21:28:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-debuginfo.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-debuginfo.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.x86_64:0.10.19-5.el6_8
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-debuginfo.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-debuginfo.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.x86_64:0.10.19-5.el6_8
#
# CVE List:
#   - CVE-2016-9445
#   - CVE-2016-9447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-bad-free.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-debuginfo.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-debuginfo.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-extras.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel-docs.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-extras.x86_64-0.10.19 -y 
