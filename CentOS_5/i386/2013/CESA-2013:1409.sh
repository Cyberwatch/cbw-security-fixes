#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1409
#
# Security announcement date: 2013-10-08 12:40:14 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xinetd.i386:2.3.14-20.el5_10
#
# Last versions recommanded by security team:
#   - xinetd.i386:2.3.14-20.el5_10
#
# CVE List:
#   - CVE-2013-4342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.i386-2.3.14 -y 
