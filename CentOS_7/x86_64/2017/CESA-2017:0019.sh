#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2017:0019
#
# Security announcement date: 2017-01-09 18:12:52 UTC
# Script generation date:     2017-01-11 21:22:30 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good.x86_64:0.10.31-12.el7_3
#   - gstreamer-plugins-good-devel-docs.noarch:0.10.31-12.el7_3
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good.i686:0.10.31-12.el7_3
#   - gstreamer-plugins-good.x86_64:0.10.31-12.el7_3
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
sudo yum install gstreamer-plugins-good-devel-docs.noarch-0.10.31 -y 
