#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0175
#
# Security announcement date: 2014-02-13 18:54:21 UTC
# Script generation date:     2017-01-01 21:15:10 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - piranha.i686:0.8.6-4.el6_5.2
#   - piranha-debuginfo.i686:0.8.6-4.el6_5.2
#
# Last versions recommanded by security team:
#   - piranha.i686:0.8.6-4.el6_5.2
#   - piranha-debuginfo.i686:0.8.6-4.el6_5.2
#
# CVE List:
#   - CVE-2013-6492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install piranha.i686-0.8.6 -y 
sudo yum install piranha-debuginfo.i686-0.8.6 -y 
