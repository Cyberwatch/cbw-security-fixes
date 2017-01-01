#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0429
#
# Security announcement date: 2012-03-28 01:12:42 UTC
# Script generation date:     2017-01-01 21:10:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i686:2.8.5-4.el6_2.2
#   - gnutls-devel.i686:2.8.5-4.el6_2.2
#   - gnutls-guile.i686:2.8.5-4.el6_2.2
#   - gnutls.x86_64:2.8.5-4.el6_2.2
#   - gnutls-devel.x86_64:2.8.5-4.el6_2.2
#   - gnutls-guile.x86_64:2.8.5-4.el6_2.2
#   - gnutls-utils.x86_64:2.8.5-4.el6_2.2
#
# Last versions recommanded by security team:
#   - gnutls.i686:2.8.5-19.el6_7
#   - gnutls-devel.i686:2.8.5-19.el6_7
#   - gnutls-guile.i686:2.8.5-19.el6_7
#   - gnutls.x86_64:2.8.5-19.el6_7
#   - gnutls-devel.x86_64:2.8.5-19.el6_7
#   - gnutls-guile.x86_64:2.8.5-19.el6_7
#   - gnutls-utils.x86_64:2.8.5-19.el6_7
#
# CVE List:
#   - CVE-2011-4128
#   - CVE-2012-1573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i686-2.8.5 -y 
sudo yum install gnutls-devel.i686-2.8.5 -y 
sudo yum install gnutls-guile.i686-2.8.5 -y 
sudo yum install gnutls.x86_64-2.8.5 -y 
sudo yum install gnutls-devel.x86_64-2.8.5 -y 
sudo yum install gnutls-guile.x86_64-2.8.5 -y 
sudo yum install gnutls-utils.x86_64-2.8.5 -y 
