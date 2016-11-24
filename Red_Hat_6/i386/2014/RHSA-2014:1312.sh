#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1312
#
# Security announcement date: 2014-09-26 21:30:34 UTC
# Script generation date:     2016-11-24 21:16:12 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bash.i686:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo.i686:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc.i686:4.1.2-15.el6_5.1.sjis.2
#
# Last versions recommanded by security team:
#   - bash.i686:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo.i686:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc.i686:4.1.2-15.el6_5.1.sjis.2
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.i686-4.1.2 -y 
sudo yum install bash-debuginfo.i686-4.1.2 -y 
sudo yum install bash-doc.i686-4.1.2 -y 
