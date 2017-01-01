#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0464
#
# Security announcement date: 2011-04-21 17:02:50 UTC
# Script generation date:     2017-01-01 21:13:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i686:4.3.4-11.el6_0.2
#   - kdelibs-debuginfo.i686:4.3.4-11.el6_0.2
#   - kdelibs.x86_64:4.3.4-11.el6_0.2
#   - kdelibs-common.x86_64:4.3.4-11.el6_0.2
#   - kdelibs-debuginfo.x86_64:4.3.4-11.el6_0.2
#   - kdelibs-devel.i686:4.3.4-11.el6_0.2
#   - kdelibs-apidocs.noarch:4.3.4-11.el6_0.2
#   - kdelibs-devel.x86_64:4.3.4-11.el6_0.2
#
# Last versions recommanded by security team:
#   - kdelibs.i686:4.3.4-19.el6
#   - kdelibs-debuginfo.i686:4.3.4-19.el6
#   - kdelibs.x86_64:4.3.4-19.el6
#   - kdelibs-common.x86_64:4.3.4-19.el6
#   - kdelibs-debuginfo.x86_64:4.3.4-19.el6
#   - kdelibs-devel.i686:4.3.4-19.el6
#   - kdelibs-apidocs.noarch:4.3.4-19.el6
#   - kdelibs-devel.x86_64:4.3.4-19.el6
#
# CVE List:
#   - CVE-2011-1094
#   - CVE-2011-1168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs.i686-4.3.4 -y 
sudo yum install kdelibs-debuginfo.i686-4.3.4 -y 
sudo yum install kdelibs.x86_64-4.3.4 -y 
sudo yum install kdelibs-common.x86_64-4.3.4 -y 
sudo yum install kdelibs-debuginfo.x86_64-4.3.4 -y 
sudo yum install kdelibs-devel.i686-4.3.4 -y 
sudo yum install kdelibs-apidocs.noarch-4.3.4 -y 
sudo yum install kdelibs-devel.x86_64-4.3.4 -y 
