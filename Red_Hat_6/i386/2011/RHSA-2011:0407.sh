#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0407
#
# Security announcement date: 2011-03-31 15:44:39 UTC
# Script generation date:     2016-11-24 21:14:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - logrotate.i686:3.7.8-12.el6_0.1
#   - logrotate-debuginfo.i686:3.7.8-12.el6_0.1
#
# Last versions recommanded by security team:
#   - logrotate.i686:3.7.8-12.el6_0.1
#   - logrotate-debuginfo.i686:3.7.8-12.el6_0.1
#
# CVE List:
#   - CVE-2011-1098
#   - CVE-2011-1154
#   - CVE-2011-1155
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install logrotate.i686-3.7.8 -y 
sudo yum install logrotate-debuginfo.i686-3.7.8 -y 
