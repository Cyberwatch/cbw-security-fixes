#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1306
#
# Security announcement date: 2014-09-30 11:23:09 UTC
# Script generation date:     2017-01-01 21:11:12 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bash.i686:4.1.2-15.el6_5.2
#   - bash-doc.i686:4.1.2-15.el6_5.2
#
# Last versions recommanded by security team:
#   - bash.i686:4.1.2-15.el6_5.2
#   - bash-doc.i686:4.1.2-15.el6_5.2
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.i686-4.1.2 -y 
sudo yum install bash-doc.i686-4.1.2 -y 
