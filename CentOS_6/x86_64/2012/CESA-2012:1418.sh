#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1418
#
# Security announcement date: 2012-10-30 19:55:03 UTC
# Script generation date:     2016-05-12 18:07:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs-apidocs.noarch:4.3.4-19.el6
#   - kdelibs.x86_64:4.3.4-19.el6
#   - kdelibs-common.x86_64:4.3.4-19.el6
#   - kdelibs-devel.x86_64:4.3.4-19.el6
#   - kdelibs.i686:4.3.4-19.el6
#   - kdelibs-devel.i686:4.3.4-19.el6
#
# Last versions recommanded by security team:
#   - kdelibs-apidocs.noarch:4.3.4-14.el6_3.2
#   - kdelibs.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-common.x86_64:4.3.4-14.el6_3.2
#   - kdelibs-devel.x86_64:4.3.4-14.el6_3.2
#   - kdelibs.i686:4.3.4-14.el6_3.2
#   - kdelibs-devel.i686:4.3.4-14.el6_3.2
#
# CVE List:
#   - CVE-2012-4513
#   - CVE-2012-4512
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs-apidocs.noarch-4.3.4 -y 
sudo yum install kdelibs.x86_64-4.3.4 -y 
sudo yum install kdelibs-common.x86_64-4.3.4 -y 
sudo yum install kdelibs-devel.x86_64-4.3.4 -y 
sudo yum install kdelibs.i686-4.3.4 -y 
sudo yum install kdelibs-devel.i686-4.3.4 -y 
