#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0502
#
# Security announcement date: 2013-03-09 00:44:11 UTC
# Script generation date:     2016-11-24 21:12:05 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-apps.i686:7.6-6.el6
#   - xorg-x11-server-utils.i686:7.5-13.el6
#   - xorg-x11-utils.i686:7.5-6.el6
#
# Last versions recommanded by security team:
#   - xorg-x11-apps.i686:7.6-6.el6
#   - xorg-x11-server-utils.i686:7.5-13.el6
#   - xorg-x11-utils.i686:7.5-6.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-apps.i686-7.6 -y 
sudo yum install xorg-x11-server-utils.i686-7.5 -y 
sudo yum install xorg-x11-utils.i686-7.5 -y 
