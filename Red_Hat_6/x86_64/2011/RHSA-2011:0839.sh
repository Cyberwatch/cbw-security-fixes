#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0839
#
# Security announcement date: 2011-05-31 15:07:14 UTC
# Script generation date:     2016-05-12 18:10:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp.x86_64:2.6.9-4.el6_1.1
#   - gimp-debuginfo.x86_64:2.6.9-4.el6_1.1
#   - gimp-help-browser.x86_64:2.6.9-4.el6_1.1
#   - gimp-libs.x86_64:2.6.9-4.el6_1.1
#   - gimp-devel.x86_64:2.6.9-4.el6_1.1
#   - gimp-devel-tools.x86_64:2.6.9-4.el6_1.1
#   - gimp-debuginfo.i686:2.6.9-4.el6_1.1
#   - gimp-devel.i686:2.6.9-4.el6_1.1
#   - gimp-libs.i686:2.6.9-4.el6_1.1
#
# Last versions recommanded by security team:
#   - gimp.x86_64:2.6.9-6.el6_5
#   - gimp-debuginfo.x86_64:2.6.9-6.el6_5
#   - gimp-help-browser.x86_64:2.6.9-6.el6_5
#   - gimp-libs.x86_64:2.6.9-6.el6_5
#   - gimp-devel.x86_64:2.6.9-6.el6_5
#   - gimp-devel-tools.x86_64:2.6.9-6.el6_5
#   - gimp-debuginfo.i686:2.6.9-6.el6_5
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#
# CVE List:
#   - CVE-2010-4540
#   - CVE-2010-4541
#   - CVE-2010-4542
#   - CVE-2010-4543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp.x86_64-2.6.9 -y 
sudo yum install gimp-debuginfo.x86_64-2.6.9 -y 
sudo yum install gimp-help-browser.x86_64-2.6.9 -y 
sudo yum install gimp-libs.x86_64-2.6.9 -y 
sudo yum install gimp-devel.x86_64-2.6.9 -y 
sudo yum install gimp-devel-tools.x86_64-2.6.9 -y 
sudo yum install gimp-debuginfo.i686-2.6.9 -y 
sudo yum install gimp-devel.i686-2.6.9 -y 
sudo yum install gimp-libs.i686-2.6.9 -y 
