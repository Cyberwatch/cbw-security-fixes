#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2975
#
# Security announcement date: 2016-12-21 12:38:53 UTC
# Script generation date:     2016-12-23 21:28:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-debuginfo.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good.x86_64:0.10.23-4.el6_8
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.x86_64:0.10.23-4.el6_8
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-debuginfo.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good.x86_64:0.10.23-4.el6_8
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.x86_64:0.10.23-4.el6_8
#
# CVE List:
#   - CVE-2016-9634
#   - CVE-2016-9635
#   - CVE-2016-9636
#   - CVE-2016-9807
#   - CVE-2016-9808
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-good.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-good-debuginfo.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-good.x86_64-0.10.23 -y 
sudo yum install gstreamer-plugins-good-debuginfo.x86_64-0.10.23 -y 
sudo yum install gstreamer-plugins-good-devel.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-good-devel.x86_64-0.10.23 -y 
