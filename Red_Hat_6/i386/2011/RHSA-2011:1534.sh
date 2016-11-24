#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1534
#
# Security announcement date: 2011-12-06 15:29:24 UTC
# Script generation date:     2016-11-24 21:14:46 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nfs-utils.i686:1.2.3-15.el6
#   - nfs-utils-debuginfo.i686:1.2.3-15.el6
#
# Last versions recommanded by security team:
#   - nfs-utils.i686:1.2.3-15.el6
#   - nfs-utils-debuginfo.i686:1.2.3-15.el6
#
# CVE List:
#   - CVE-2011-1749
#   - CVE-2011-2500
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils.i686-1.2.3 -y 
sudo yum install nfs-utils-debuginfo.i686-1.2.3 -y 
