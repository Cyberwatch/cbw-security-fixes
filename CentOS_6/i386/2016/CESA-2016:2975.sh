#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2975
#
# Security announcement date: 2016-12-21 17:41:00 UTC
# Script generation date:     2016-12-23 21:22:59 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gstreamer-plugins-good.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.i686:0.10.23-4.el6_8
#
# Last versions recommanded by security team:
#   - gstreamer-plugins-good.i686:0.10.23-4.el6_8
#   - gstreamer-plugins-good-devel.i686:0.10.23-4.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gstreamer-plugins-good.i686-0.10.23 -y 
sudo yum install gstreamer-plugins-good-devel.i686-0.10.23 -y 
