#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0489
#
# Security announcement date: 2008-05-21 20:30:18 UTC
# Script generation date:     2017-01-01 21:09:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-3.el5_1
#   - gnutls-devel.i386:1.4.1-3.el5_1
#   - gnutls.x86_64:1.4.1-3.el5_1
#   - gnutls-devel.x86_64:1.4.1-3.el5_1
#   - gnutls-utils.x86_64:1.4.1-3.el5_1
#   - libxslt.i386:1.0.15-3
#   - libxslt-devel.i386:1.0.15-3
#   - libxslt-python.i386:1.0.15-3
#
# Last versions recommanded by security team:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#   - libxslt-python.i386:1.0.15-3
#
# CVE List:
#   - CVE-2008-1948
#   - CVE-2008-1949
#   - CVE-2008-1950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
sudo yum install libxslt.i386-1.1.17 -y 
sudo yum install libxslt-devel.i386-1.1.17 -y 
sudo yum install libxslt-python.i386-1.0.15 -y 
