#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0019
#
# Security announcement date: 2017-01-05 10:44:49 UTC
# Script generation date:     2017-01-07 21:14:39 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good.x86_64:0.10.31-12.el7_3
#   - gstreamer-plugins-good-debuginfo.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.31-12.el7_3
#   - gstreamer-plugins-good-devel-docs.noarch:0.10.31-12.el7_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good.x86_64:0.10.31-12.el7_3
#   - gstreamer-plugins-good-debuginfo.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good-debuginfo.x86_64:0.10.31-12.el7_3
#   - gstreamer-plugins-good-devel-docs.noarch:0.10.31-12.el7_3
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
sudo yum install gstreamer-plugins-good.i686-0.10.31 -y 
sudo yum install gstreamer-plugins-good.x86_64-0.10.31 -y 
sudo yum install gstreamer-plugins-good-debuginfo.i686-0.10.31 -y 
sudo yum install gstreamer-plugins-good-debuginfo.x86_64-0.10.31 -y 
sudo yum install gstreamer-plugins-good-devel-docs.noarch-0.10.31 -y 
