#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1418
#
# Security announcement date: 2012-10-30 17:42:14 UTC
# Script generation date:     2016-11-24 21:15:09 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdelibs.i686:4.3.4-19.el6
#   - kdelibs-common.i686:4.3.4-19.el6
#   - kdelibs-debuginfo.i686:4.3.4-19.el6
#   - kdelibs-devel.i686:4.3.4-19.el6
#   - kdelibs-apidocs.noarch:4.3.4-19.el6
#
# Last versions recommanded by security team:
#   - kdelibs.i686:4.3.4-19.el6
#   - kdelibs-common.i686:4.3.4-19.el6
#   - kdelibs-debuginfo.i686:4.3.4-19.el6
#   - kdelibs-devel.i686:4.3.4-19.el6
#   - kdelibs-apidocs.noarch:4.3.4-19.el6
#
# CVE List:
#   - CVE-2012-4512
#   - CVE-2012-4513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs.i686-4.3.4 -y 
sudo yum install kdelibs-common.i686-4.3.4 -y 
sudo yum install kdelibs-debuginfo.i686-4.3.4 -y 
sudo yum install kdelibs-devel.i686-4.3.4 -y 
sudo yum install kdelibs-apidocs.noarch-4.3.4 -y 
