#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0012
#
# Security announcement date: 2016-01-08 03:43:01 UTC
# Script generation date:     2017-01-01 21:16:54 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls.i686:2.8.5-19.el6_7
#   - gnutls-debuginfo.i686:2.8.5-19.el6_7
#   - gnutls-utils.i686:2.8.5-19.el6_7
#   - gnutls-devel.i686:2.8.5-19.el6_7
#   - gnutls-guile.i686:2.8.5-19.el6_7
#
# Last versions recommanded by security team:
#   - gnutls.i686:2.8.5-19.el6_7
#   - gnutls-debuginfo.i686:2.8.5-19.el6_7
#   - gnutls-utils.i686:2.8.5-19.el6_7
#   - gnutls-devel.i686:2.8.5-19.el6_7
#   - gnutls-guile.i686:2.8.5-19.el6_7
#
# CVE List:
#   - CVE-2015-7575
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i686-2.8.5 -y 
sudo yum install gnutls-debuginfo.i686-2.8.5 -y 
sudo yum install gnutls-utils.i686-2.8.5 -y 
sudo yum install gnutls-devel.i686-2.8.5 -y 
sudo yum install gnutls-guile.i686-2.8.5 -y 
