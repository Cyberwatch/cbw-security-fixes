#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1416
#
# Security announcement date: 2012-10-30 21:17:30 UTC
# Script generation date:     2017-01-01 21:10:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i686:4.3.4-14.el6_3.2
#   - kdelibs-apidocs.noarch:4.3.4-14.el6_3.2
#   - kdelibs-devel.i686:4.3.4-14.el6_3.2
#   - kdelibs.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-common.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-devel.x86_64:4.3.4-14.el6_3.2
#
# Last versions recommanded by security team:
#   - kdelibs.i686:4.3.4-14.el6_3.2
#   - kdelibs-apidocs.noarch:4.3.4-14.el6_3.2
#   - kdelibs-devel.i686:4.3.4-14.el6_3.2
#   - kdelibs.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-common.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-devel.x86_64:4.3.4-14.el6_3.2
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
sudo yum install kdelibs-apidocs.noarch-4.3.4 -y 
sudo yum install kdelibs-devel.i686-4.3.4 -y 
sudo yum install kdelibs.x86_64-4.3.4 -y 
sudo yum install kdelibs-common.x86_64-4.3.4 -y 
sudo yum install kdelibs-devel.x86_64-4.3.4 -y 
