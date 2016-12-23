#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2974
#
# Security announcement date: 2016-12-21 17:41:28 UTC
# Script generation date:     2016-12-23 21:22:59 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-bad-free.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel-docs.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-extras.i686-0.10.19 -y 
