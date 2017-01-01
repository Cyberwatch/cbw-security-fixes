#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0506
#
# Security announcement date: 2011-05-11 23:15:09 UTC
# Script generation date:     2017-01-01 21:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rdesktop.i686:1.6.0-8.el6_0.1
#   - rdesktop-debuginfo.i686:1.6.0-8.el6_0.1
#
# Last versions recommanded by security team:
#   - rdesktop.i686:1.6.0-8.el6_0.1
#   - rdesktop-debuginfo.i686:1.6.0-8.el6_0.1
#
# CVE List:
#   - CVE-2011-1595
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.i686-1.6.0 -y 
sudo yum install rdesktop-debuginfo.i686-1.6.0 -y 
