#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1537
#
# Security announcement date: 2013-11-26 13:31:08 UTC
# Script generation date:     2016-05-12 18:08:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas.x86_64:1.0.0-5.el6
#   - augeas-devel.x86_64:1.0.0-5.el6
#   - augeas-libs.x86_64:1.0.0-5.el6
#   - augeas-devel.i686:1.0.0-5.el6
#   - augeas-libs.i686:1.0.0-5.el6
#
# Last versions recommanded by security team:
#   - augeas.x86_64:1.0.0-5.el6_5.1
#   - augeas-devel.x86_64:1.0.0-5.el6_5.1
#   - augeas-libs.x86_64:1.0.0-5.el6_5.1
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
sudo yum install augeas-devel.i686-1.0.0 -y 
sudo yum install augeas-libs.i686-1.0.0 -y 
