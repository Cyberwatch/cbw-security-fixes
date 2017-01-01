#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1116
#
# Security announcement date: 2012-07-25 17:02:50 UTC
# Script generation date:     2017-01-01 21:14:08 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - perl-DBD-Pg.i386:1.49-4.el5_8
#   - perl-DBD-Pg-debuginfo.i386:1.49-4.el5_8
#
# Last versions recommanded by security team:
#   - perl-DBD-Pg.i386:1.49-4.el5_8
#   - perl-DBD-Pg-debuginfo.i386:1.49-4.el5_8
#
# CVE List:
#   - CVE-2012-1151
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-DBD-Pg.i386-1.49 -y 
sudo yum install perl-DBD-Pg-debuginfo.i386-1.49 -y 
