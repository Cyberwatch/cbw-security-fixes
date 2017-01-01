#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0222
#
# Security announcement date: 2008-04-19 13:20:40 UTC
# Script generation date:     2017-01-01 21:09:50 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#
# Last versions recommanded by security team:
#   - firefox-devel.i386:1.5.0.12-15.el5.centos
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-devel.i386-1.5.0.12 -y 
