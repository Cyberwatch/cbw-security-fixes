#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0856
#
# Security announcement date: 2013-05-22 19:10:47 UTC
# Script generation date:     2016-11-24 21:15:29 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pki-tps.i386:8.1.3-5.el5pki
#
# Last versions recommanded by security team:
#   - pki-tps.i386:8.1.3-5.el5pki
#
# CVE List:
#   - CVE-2013-1885
#   - CVE-2013-1886
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-tps.i386-8.1.3 -y 
