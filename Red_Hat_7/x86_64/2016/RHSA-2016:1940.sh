#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1940
#
# Security announcement date: 2016-09-27 13:55:19 UTC
# Script generation date:     2017-01-01 21:17:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2016-2177
#   - CVE-2016-2178
#   - CVE-2016-2179
#   - CVE-2016-2180
#   - CVE-2016-2181
#   - CVE-2016-2182
#   - CVE-2016-6302
#   - CVE-2016-6304
#   - CVE-2016-6306
#   - CVE-2016-2183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
