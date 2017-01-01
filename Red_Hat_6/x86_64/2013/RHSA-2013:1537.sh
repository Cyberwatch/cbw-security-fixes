#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1537
#
# Security announcement date: 2013-11-21 04:09:47 UTC
# Script generation date:     2017-01-01 21:14:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas-debuginfo.i686:1.0.0-5.el6
#   - augeas-libs.i686:1.0.0-5.el6
#   - augeas-debuginfo.x86_64:1.0.0-5.el6
#   - augeas-libs.x86_64:1.0.0-5.el6
#   - augeas-devel.i686:1.0.0-5.el6
#   - augeas.x86_64:1.0.0-5.el6
#   - augeas-devel.x86_64:1.0.0-5.el6
#
# Last versions recommanded by security team:
#   - augeas-debuginfo.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas-debuginfo.x86_64:1.0.0-10.el6
#   - augeas-libs.x86_64:1.0.0-10.el6
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#   - augeas.x86_64:1.0.0-10.el6
#   - augeas-devel.x86_64:1.0.0-10.el6
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-debuginfo.i686-1.0.0 -y 
sudo yum install augeas-libs.i686-1.0.0 -y 
sudo yum install augeas-debuginfo.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
sudo yum install augeas-devel.i686-1.0.0 -y 
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
