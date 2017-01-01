#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0044
#
# Security announcement date: 2014-01-20 17:58:19 UTC
# Script generation date:     2017-01-01 21:11:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas.x86_64:1.0.0-5.el6_5.1
#   - augeas-devel.x86_64:1.0.0-5.el6_5.1
#   - augeas-libs.x86_64:1.0.0-5.el6_5.1
#
# Last versions recommanded by security team:
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas.x86_64:1.0.0-5.el6_5.1
#   - augeas-devel.x86_64:1.0.0-5.el6_5.1
#   - augeas-libs.x86_64:1.0.0-5.el6_5.1
#
# CVE List:
#   - CVE-2013-6412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-devel.i686-1.0.0 -y 
sudo yum install augeas-libs.i686-1.0.0 -y 
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
