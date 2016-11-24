#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1985
#
# Security announcement date: 2016-10-03 20:23:48 UTC
# Script generation date:     2016-11-24 21:13:12 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i386:45.4.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.i386:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-5257
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i386-45.4.0 -y 
