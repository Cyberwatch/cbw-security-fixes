#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1116
#
# Security announcement date: 2012-07-25 19:12:37 UTC
# Script generation date:     2017-01-01 21:10:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl-DBD-Pg.x86_64:1.49-4.el5_8
#
# Last versions recommanded by security team:
#   - perl-DBD-Pg.x86_64:1.49-4.el5_8
#
# CVE List:
#   - CVE-2012-1151
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-DBD-Pg.x86_64-1.49 -y 
