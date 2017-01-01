#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2974
#
# Security announcement date: 2016-12-21 17:41:28 UTC
# Script generation date:     2017-01-01 21:12:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.x86_64:0.10.19-5.el6_8
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-bad-free.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.i686:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-devel-docs.x86_64:0.10.19-5.el6_8
#   - gstreamer-plugins-bad-free-extras.x86_64:0.10.19-5.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-bad-free.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-extras.i686-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-devel-docs.x86_64-0.10.19 -y 
sudo yum install gstreamer-plugins-bad-free-extras.x86_64-0.10.19 -y 
