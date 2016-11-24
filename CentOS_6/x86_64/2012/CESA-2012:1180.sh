#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1180
#
# Security announcement date: 2012-08-20 16:23:59 UTC
# Script generation date:     2016-11-24 21:11:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp-devel.i686:2.6.9-4.el6_3.3
#   - gimp-libs.i686:2.6.9-4.el6_3.3
#   - gimp.x86_64:2.6.9-4.el6_3.3
#   - gimp-devel.x86_64:2.6.9-4.el6_3.3
#   - gimp-devel-tools.x86_64:2.6.9-4.el6_3.3
#   - gimp-help-browser.x86_64:2.6.9-4.el6_3.3
#   - gimp-libs.x86_64:2.6.9-4.el6_3.3
#
# Last versions recommanded by security team:
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#   - gimp.x86_64:2.6.9-6.el6_5
#   - gimp-devel.x86_64:2.6.9-6.el6_5
#   - gimp-devel-tools.x86_64:2.6.9-6.el6_5
#   - gimp-help-browser.x86_64:2.6.9-6.el6_5
#   - gimp-libs.x86_64:2.6.9-6.el6_5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp-devel.i686-2.6.9 -y 
sudo yum install gimp-libs.i686-2.6.9 -y 
sudo yum install gimp.x86_64-2.6.9 -y 
sudo yum install gimp-devel.x86_64-2.6.9 -y 
sudo yum install gimp-devel-tools.x86_64-2.6.9 -y 
sudo yum install gimp-help-browser.x86_64-2.6.9 -y 
sudo yum install gimp-libs.x86_64-2.6.9 -y 
