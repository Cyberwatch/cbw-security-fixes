#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0018
#
# Security announcement date: 2017-01-05 10:33:24 UTC
# Script generation date:     2017-01-07 21:14:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-bad-free.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-debuginfo.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-debuginfo.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.23-22.el7_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-bad-free.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-debuginfo.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-debuginfo.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel.i686:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.23-22.el7_3
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.23-22.el7_3
#
# CVE List:
#   - CVE-2016-9445
#   - CVE-2016-9447
#   - CVE-2016-9809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-bad-free.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free.x86_64-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free-debuginfo.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free-debuginfo.x86_64-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free-devel.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free-devel.x86_64-0.10.23 -y 
sudo yum install gstreamer-plugins-bad-free-devel-docs.x86_64-0.10.23 -y 
