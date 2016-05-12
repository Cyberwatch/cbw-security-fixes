#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0883
#
# Security announcement date: 2013-05-30 20:28:37 UTC
# Script generation date:     2016-05-12 18:08:05 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.x86_64:2.8.5-10.el6_4.2
#   - gnutls-devel.x86_64:2.8.5-10.el6_4.2
#   - gnutls-guile.x86_64:2.8.5-10.el6_4.2
#   - gnutls-utils.x86_64:2.8.5-10.el6_4.2
#   - gnutls.i686:2.8.5-10.el6_4.2
#   - gnutls-devel.i686:2.8.5-10.el6_4.2
#   - gnutls-guile.i686:2.8.5-10.el6_4.2
#
# Last versions recommanded by security team:
#   - gnutls.x86_64:2.8.5-19.el6_7
#   - gnutls-devel.x86_64:2.8.5-19.el6_7
#   - gnutls-guile.x86_64:2.8.5-19.el6_7
#   - gnutls-utils.x86_64:2.8.5-19.el6_7
#   - gnutls.i686:2.8.5-19.el6_7
#   - gnutls-devel.i686:2.8.5-19.el6_7
#   - gnutls-guile.i686:2.8.5-19.el6_7
#
# CVE List:
#   - CVE-2013-1619
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.x86_64-2.8.5 -y 
sudo yum install gnutls-devel.x86_64-2.8.5 -y 
sudo yum install gnutls-guile.x86_64-2.8.5 -y 
sudo yum install gnutls-utils.x86_64-2.8.5 -y 
sudo yum install gnutls.i686-2.8.5 -y 
sudo yum install gnutls-devel.i686-2.8.5 -y 
sudo yum install gnutls-guile.i686-2.8.5 -y 
