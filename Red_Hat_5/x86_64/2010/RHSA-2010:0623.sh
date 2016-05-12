#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0623
#
# Security announcement date: 2010-08-11 20:28:29 UTC
# Script generation date:     2016-05-12 18:09:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.1.82.76-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.616-1.el5
#
# CVE List:
#   - CVE-2010-0209
#   - CVE-2010-2213
#   - CVE-2010-2214
#   - CVE-2010-2215
#   - CVE-2010-2216
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.616 -y 
