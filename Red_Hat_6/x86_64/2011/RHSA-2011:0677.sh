#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0677
#
# Security announcement date: 2011-05-19 12:35:34 UTC
# Script generation date:     2016-09-27 21:17:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-10.el6
#   - openssl-debuginfo.x86_64:1.0.0-10.el6
#   - openssl-devel.x86_64:1.0.0-10.el6
#   - openssl-perl.x86_64:1.0.0-10.el6
#   - openssl-static.x86_64:1.0.0-10.el6
#   - openssl.i686:1.0.0-10.el6
#   - openssl-debuginfo.i686:1.0.0-10.el6
#   - openssl-devel.i686:1.0.0-10.el6
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-debuginfo.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-debuginfo.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#
# CVE List:
#   - CVE-2011-0014
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
