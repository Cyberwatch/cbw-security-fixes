#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0301
#
# Security announcement date: 2016-03-01 16:17:15 UTC
# Script generation date:     2016-05-12 18:13:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-42.el6_7.4
#   - openssl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.4
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.4
#   - openssl-devel.i686:1.0.1e-42.el6_7.4
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.4
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-static.x86_64:1.0.1e-42.el6_7.4
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-debuginfo.i686:1.0.1e-48.el6_8.1
#   - openssl-debuginfo.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
#
# CVE List:
#   - CVE-2015-3197
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
