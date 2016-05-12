#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1694
#
# Security announcement date: 2011-12-06 15:43:34 UTC
# Script generation date:     2016-05-12 18:10:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcap.x86_64:2.16-5.5.el6
#   - libcap-debuginfo.x86_64:2.16-5.5.el6
#   - libcap-devel.x86_64:2.16-5.5.el6
#   - libcap.i686:2.16-5.5.el6
#   - libcap-debuginfo.i686:2.16-5.5.el6
#   - libcap-devel.i686:2.16-5.5.el6
#
# Last versions recommanded by security team:
#   - libcap.x86_64:2.16-5.5.el6
#   - libcap-debuginfo.x86_64:2.16-5.5.el6
#   - libcap-devel.x86_64:2.16-5.5.el6
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
sudo yum install libcap.x86_64-2.16 -y 
sudo yum install libcap-debuginfo.x86_64-2.16 -y 
sudo yum install libcap-devel.x86_64-2.16 -y 
sudo yum install libcap.i686-2.16 -y 
sudo yum install libcap-debuginfo.i686-2.16 -y 
sudo yum install libcap-devel.i686-2.16 -y 
