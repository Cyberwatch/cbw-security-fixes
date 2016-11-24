#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1846
#
# Security announcement date: 2014-11-12 12:50:47 UTC
# Script generation date:     2016-11-24 21:12:40 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i686:3.1.18-10.el7_0
#   - gnutls.x86_64:3.1.18-10.el7_0
#   - .i686:3.1.18-10.el7_0
#   - .x86_64:3.1.18-10.el7_0
#   - gnutls-dane.i686:3.1.18-10.el7_0
#   - gnutls-dane.x86_64:3.1.18-10.el7_0
#   - gnutls-devel.i686:3.1.18-10.el7_0
#   - gnutls-devel.x86_64:3.1.18-10.el7_0
#   - gnutls-utils.x86_64:3.1.18-10.el7_0
#
# Last versions recommanded by security team:
#   - gnutls.i686:3.3.8-14.el7_2
#   - gnutls.x86_64:3.3.8-14.el7_2
#   - .i686:6.7.8.9-15.el7_2
#   - .x86_64:6.7.8.9-15.el7_2
#   - gnutls-dane.i686:3.3.8-14.el7_2
#   - gnutls-dane.x86_64:3.3.8-14.el7_2
#   - gnutls-devel.i686:3.3.8-14.el7_2
#   - gnutls-devel.x86_64:3.3.8-14.el7_2
#   - gnutls-utils.x86_64:3.3.8-14.el7_2
#
# CVE List:
#   - CVE-2014-8564
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i686-3.3.8 -y 
sudo yum install gnutls.x86_64-3.3.8 -y 
sudo yum install .i686-6.7.8.9 -y 
sudo yum install .x86_64-6.7.8.9 -y 
sudo yum install gnutls-dane.i686-3.3.8 -y 
sudo yum install gnutls-dane.x86_64-3.3.8 -y 
sudo yum install gnutls-devel.i686-3.3.8 -y 
sudo yum install gnutls-devel.x86_64-3.3.8 -y 
sudo yum install gnutls-utils.x86_64-3.3.8 -y 
