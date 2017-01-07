#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0020
#
# Security announcement date: 2017-01-05 10:46:09 UTC
# Script generation date:     2017-01-07 21:14:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer1-plugins-good.i686:1.4.5-3.el7_3
#   - gstreamer1-plugins-good.x86_64:1.4.5-3.el7_3
#   - gstreamer1-plugins-good-debuginfo.i686:1.4.5-3.el7_3
#   - gstreamer1-plugins-good-debuginfo.x86_64:1.4.5-3.el7_3
#
# Last versions recommanded by security team:
#   - gstreamer1-plugins-good.i686:1.4.5-3.el7_3
#   - gstreamer1-plugins-good.x86_64:1.4.5-3.el7_3
#   - gstreamer1-plugins-good-debuginfo.i686:1.4.5-3.el7_3
#   - gstreamer1-plugins-good-debuginfo.x86_64:1.4.5-3.el7_3
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
sudo yum install gstreamer1-plugins-good.i686-1.4.5 -y 
sudo yum install gstreamer1-plugins-good.x86_64-1.4.5 -y 
sudo yum install gstreamer1-plugins-good-debuginfo.i686-1.4.5 -y 
sudo yum install gstreamer1-plugins-good-debuginfo.x86_64-1.4.5 -y 
