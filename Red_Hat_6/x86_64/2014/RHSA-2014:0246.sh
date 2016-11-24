#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0246
#
# Security announcement date: 2014-03-03 18:36:50 UTC
# Script generation date:     2016-11-24 21:15:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i686:2.8.5-13.el6_5
#   - gnutls-debuginfo.i686:2.8.5-13.el6_5
#   - gnutls.x86_64:2.8.5-13.el6_5
#   - gnutls-debuginfo.x86_64:2.8.5-13.el6_5
#   - gnutls-utils.x86_64:2.8.5-13.el6_5
#   - gnutls-devel.i686:2.8.5-13.el6_5
#   - gnutls-guile.i686:2.8.5-13.el6_5
#   - gnutls-devel.x86_64:2.8.5-13.el6_5
#   - gnutls-guile.x86_64:2.8.5-13.el6_5
#
# Last versions recommanded by security team:
#   - gnutls.i686:2.8.5-19.el6_7
#   - gnutls-debuginfo.i686:2.8.5-19.el6_7
#   - gnutls.x86_64:2.8.5-19.el6_7
#   - gnutls-debuginfo.x86_64:2.8.5-19.el6_7
#   - gnutls-utils.x86_64:2.8.5-19.el6_7
#   - gnutls-devel.i686:2.8.5-19.el6_7
#   - gnutls-guile.i686:2.8.5-19.el6_7
#   - gnutls-devel.x86_64:2.8.5-19.el6_7
#   - gnutls-guile.x86_64:2.8.5-19.el6_7
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i686-2.8.5 -y 
sudo yum install gnutls-debuginfo.i686-2.8.5 -y 
sudo yum install gnutls.x86_64-2.8.5 -y 
sudo yum install gnutls-debuginfo.x86_64-2.8.5 -y 
sudo yum install gnutls-utils.x86_64-2.8.5 -y 
sudo yum install gnutls-devel.i686-2.8.5 -y 
sudo yum install gnutls-guile.i686-2.8.5 -y 
sudo yum install gnutls-devel.x86_64-2.8.5 -y 
sudo yum install gnutls-guile.x86_64-2.8.5 -y 
