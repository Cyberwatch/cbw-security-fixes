#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1778
#
# Security announcement date: 2013-12-03 23:07:52 UTC
# Script generation date:     2016-11-24 21:12:17 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp.i686:2.6.9-6.el6_5
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-devel-tools.i686:2.6.9-6.el6_5
#   - gimp-help-browser.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#
# Last versions recommanded by security team:
#   - gimp.i686:2.6.9-6.el6_5
#   - gimp-devel.i686:2.6.9-6.el6_5
#   - gimp-devel-tools.i686:2.6.9-6.el6_5
#   - gimp-help-browser.i686:2.6.9-6.el6_5
#   - gimp-libs.i686:2.6.9-6.el6_5
#
# CVE List:
#   - CVE-2012-5576
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gimp.i686-2.6.9 -y 
sudo yum install gimp-devel.i686-2.6.9 -y 
sudo yum install gimp-devel-tools.i686-2.6.9 -y 
sudo yum install gimp-help-browser.i686-2.6.9 -y 
sudo yum install gimp-libs.i686-2.6.9 -y 
