#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0016
#
# Security announcement date: 2014-01-08 22:53:33 UTC
# Script generation date:     2017-01-01 21:11:00 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg.i386:1.4.5-18.el5_10.1
#
# Last versions recommanded by security team:
#   - gnupg.i386:1.4.5-18.el5_10.1
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg.i386-1.4.5 -y 
