#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1779
#
# Security announcement date: 2013-12-03 23:06:38 UTC
# Script generation date:     2017-01-01 21:10:53 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_nss.i386:1.0.8-8.el5_10
#
# Last versions recommanded by security team:
#   - mod_nss.i386:1.0.8-8.el5_10
#
# CVE List:
#   - CVE-2013-4566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.i386-1.0.8 -y 
