#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0218
#
# Security announcement date: 2013-01-31 21:58:45 UTC
# Script generation date:     2016-11-24 21:15:19 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xorg-x11-drv-qxl.i686:0.0.14-14.el6_3
#   - xorg-x11-drv-qxl-debuginfo.i686:0.0.14-14.el6_3
#
# Last versions recommanded by security team:
#   - xorg-x11-drv-qxl.i686:0.0.14-14.el6_3
#   - xorg-x11-drv-qxl-debuginfo.i686:0.0.14-14.el6_3
#
# CVE List:
#   - CVE-2013-0241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xorg-x11-drv-qxl.i686-0.0.14 -y 
sudo yum install xorg-x11-drv-qxl-debuginfo.i686-0.0.14 -y 
