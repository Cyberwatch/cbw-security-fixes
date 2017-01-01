#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0458
#
# Security announcement date: 2010-06-12 12:59:15 UTC
# Script generation date:     2017-01-01 21:10:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - perl.x86_64:5.8.8-32.el5_5.1
#   - perl-suidperl.x86_64:5.8.8-32.el5_5.1
#
# Last versions recommanded by security team:
#   - perl.x86_64:5.8.8-41.el5
#   - perl-suidperl.x86_64:5.8.8-41.el5
#
# CVE List:
#   - CVE-2008-5302
#   - CVE-2008-5303
#   - CVE-2010-1168
#   - CVE-2010-1447
#   - CVE-2005-0448
#   - CVE-2004-0452
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
