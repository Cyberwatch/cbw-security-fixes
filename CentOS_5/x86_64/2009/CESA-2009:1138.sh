#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1138
#
# Security announcement date: 2009-07-02 23:46:08 UTC
# Script generation date:     2016-05-12 18:07:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.14-1.el5_3.3
#   - openswan-doc.x86_64:2.6.14-1.el5_3.3
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-7.3.el5_10
#   - openswan-doc.x86_64:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2009-2185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
