#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1778
#
# Security announcement date: 2013-12-03 22:52:31 UTC
# Script generation date:     2016-05-12 18:08:12 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gimp.x86_64:2.6.9-6.el6_5
#   - gimp-devel.x86_64:2.6.9-6.el6_5
#   - gimp-devel-tools.x86_64:2.6.9-6.el6_5
#   - gimp-help-browser.x86_64:2.6.9-6.el6_5
#   - gimp-libs.x86_64:2.6.9-6.el6_5
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#
# Last versions recommanded by security team:
#   - gimp.x86_64:2.6.9-6.el6_5
#   - gimp-devel.x86_64:2.6.9-6.el6_5
#   - gimp-devel-tools.x86_64:2.6.9-6.el6_5
#   - gimp-help-browser.x86_64:2.6.9-6.el6_5
#   - gimp-libs.x86_64:2.6.9-6.el6_5
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#   - CVE-2012-5576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp.x86_64-2.6.9 -y 
sudo yum install gimp-devel.x86_64-2.6.9 -y 
sudo yum install gimp-devel-tools.x86_64-2.6.9 -y 
sudo yum install gimp-help-browser.x86_64-2.6.9 -y 
sudo yum install gimp-libs.x86_64-2.6.9 -y 
sudo yum install gimp-devel.i686-2.6.9 -y 
sudo yum install gimp-libs.i686-2.6.9 -y 
