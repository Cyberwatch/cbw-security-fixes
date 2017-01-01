#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1694
#
# Security announcement date: 2011-12-06 15:43:34 UTC
# Script generation date:     2017-01-01 21:13:36 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcap.i686:2.16-5.5.el6
#   - libcap-debuginfo.i686:2.16-5.5.el6
#   - libcap-devel.i686:2.16-5.5.el6
#
# Last versions recommanded by security team:
#   - libcap.i686:2.16-5.5.el6
#   - libcap-debuginfo.i686:2.16-5.5.el6
#   - libcap-devel.i686:2.16-5.5.el6
#
# CVE List:
#   - CVE-2011-4099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libcap.i686-2.16 -y 
sudo yum install libcap-debuginfo.i686-2.16 -y 
sudo yum install libcap-devel.i686-2.16 -y 
