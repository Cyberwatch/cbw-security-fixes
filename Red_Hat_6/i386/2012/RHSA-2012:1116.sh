#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1116
#
# Security announcement date: 2012-07-25 17:02:50 UTC
# Script generation date:     2016-11-24 21:15:04 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl-DBD-Pg.i686:2.15.1-4.el6_3
#   - perl-DBD-Pg-debuginfo.i686:2.15.1-4.el6_3
#
# Last versions recommanded by security team:
#   - perl-DBD-Pg.i686:2.15.1-4.el6_3
#   - perl-DBD-Pg-debuginfo.i686:2.15.1-4.el6_3
#
# CVE List:
#   - CVE-2012-1151
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-DBD-Pg.i686-2.15.1 -y 
sudo yum install perl-DBD-Pg-debuginfo.i686-2.15.1 -y 
