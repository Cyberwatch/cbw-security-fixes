#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2802
#
# Security announcement date: 2016-11-17 13:43:48 UTC
# Script generation date:     2016-11-24 21:18:01 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-42.el6_7.6
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.6
#   - openssl-devel.i686:1.0.1e-42.el6_7.6
#   - openssl-perl.i686:1.0.1e-42.el6_7.6
#   - openssl-static.i686:1.0.1e-42.el6_7.6
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-42.el6_7.6
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.6
#   - openssl-devel.i686:1.0.1e-42.el6_7.6
#   - openssl-perl.i686:1.0.1e-42.el6_7.6
#   - openssl-static.i686:1.0.1e-42.el6_7.6
#
# CVE List:
#   - CVE-2016-6304
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-perl.i686-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
