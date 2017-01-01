#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1364
#
# Security announcement date: 2011-10-11 16:50:32 UTC
# Script generation date:     2017-01-01 21:13:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdelibs.i686:4.3.4-11.el6_1.4
#   - kdelibs-debuginfo.i686:4.3.4-11.el6_1.4
#   - kdelibs.x86_64:4.3.4-11.el6_1.4
#   - kdelibs-common.x86_64:4.3.4-11.el6_1.4
#   - kdelibs-debuginfo.x86_64:4.3.4-11.el6_1.4
#   - kdelibs-devel.i686:4.3.4-11.el6_1.4
#   - kdelibs-apidocs.noarch:4.3.4-11.el6_1.4
#   - kdelibs-devel.x86_64:4.3.4-11.el6_1.4
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
#   - CVE-2011-3365
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
