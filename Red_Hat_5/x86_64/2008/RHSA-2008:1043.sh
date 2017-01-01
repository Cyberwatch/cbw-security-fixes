#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:1043
#
# Security announcement date: 2008-12-18 18:35:37 UTC
# Script generation date:     2017-01-01 21:12:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.4.2-bea-uninstall.i686:1.4.2.16-1jpp.3.el5
#
# Last versions recommanded by security team:
#   - java-1.4.2-bea-uninstall.i686:1.4.2.16-1jpp.3.el5
#
# CVE List:
#   - CVE-2008-3104
#   - CVE-2008-3108
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.4.2-bea-uninstall.i686-1.4.2.16 -y 
