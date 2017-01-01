#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0965
#
# Security announcement date: 2008-10-27 20:09:48 UTC
# Script generation date:     2017-01-01 21:09:54 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lynx.i386:2.8.5-28.1.el5_2.1
#
# Last versions recommanded by security team:
#   - lynx.i386:2.8.5-28.1.el5_2.1
#
# CVE List:
#   - CVE-2008-4690
#   - CVE-2006-7234
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lynx.i386-2.8.5 -y 
