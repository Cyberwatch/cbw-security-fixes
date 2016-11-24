#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0293
#
# Security announcement date: 2014-03-13 19:33:06 UTC
# Script generation date:     2016-11-24 21:15:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - udisks.i686:1.0.1-7.el6_5
#   - udisks-debuginfo.i686:1.0.1-7.el6_5
#   - udisks-devel.i686:1.0.1-7.el6_5
#   - udisks-devel-docs.noarch:1.0.1-7.el6_5
#
# Last versions recommanded by security team:
#   - udisks.i686:1.0.1-7.el6_5
#   - udisks-debuginfo.i686:1.0.1-7.el6_5
#   - udisks-devel.i686:1.0.1-7.el6_5
#   - udisks-devel-docs.noarch:1.0.1-7.el6_5
#
# CVE List:
#   - CVE-2014-0004
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install udisks.i686-1.0.1 -y 
sudo yum install udisks-debuginfo.i686-1.0.1 -y 
sudo yum install udisks-devel.i686-1.0.1 -y 
sudo yum install udisks-devel-docs.noarch-1.0.1 -y 
