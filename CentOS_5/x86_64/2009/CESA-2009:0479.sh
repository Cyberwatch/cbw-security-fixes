#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0479
#
# Security announcement date: 2009-05-19 15:03:41 UTC
# Script generation date:     2016-05-12 18:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl-DBD-Pg.x86_64:1.49-2.el5_3.1
#
# Last versions recommanded by security team:
#   - perl-DBD-Pg.x86_64:1.49-4.el5_8
#
# CVE List:
#   - CVE-2009-0663
#   - CVE-2009-1341
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl-DBD-Pg.x86_64-1.49 -y 
