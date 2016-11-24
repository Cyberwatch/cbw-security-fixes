#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0595
#
# Security announcement date: 2014-06-04 09:21:48 UTC
# Script generation date:     2016-11-24 21:12:28 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i686:2.8.5-14.el6_5
#   - gnutls-devel.i686:2.8.5-14.el6_5
#   - gnutls-guile.i686:2.8.5-14.el6_5
#   - gnutls.x86_64:2.8.5-14.el6_5
#   - gnutls-devel.x86_64:2.8.5-14.el6_5
#   - gnutls-guile.x86_64:2.8.5-14.el6_5
#   - gnutls-utils.x86_64:2.8.5-14.el6_5
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
#   - CVE-2014-3466
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
