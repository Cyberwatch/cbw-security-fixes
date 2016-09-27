#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0679
#
# Security announcement date: 2014-06-10 19:38:47 UTC
# Script generation date:     2016-09-27 21:19:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-34.el7_0.3
#   - openssl-debuginfo.x86_64:1.0.1e-34.el7_0.3
#   - openssl-libs.x86_64:1.0.1e-34.el7_0.3
#   - openssl-devel.x86_64:1.0.1e-34.el7_0.3
#   - openssl-perl.x86_64:1.0.1e-34.el7_0.3
#   - openssl-static.x86_64:1.0.1e-34.el7_0.3
#   - openssl-debuginfo.i686:1.0.1e-34.el7_0.3
#   - openssl-libs.i686:1.0.1e-34.el7_0.3
#   - openssl-devel.i686:1.0.1e-34.el7_0.3
#   - openssl-static.i686:1.0.1e-34.el7_0.3
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0195
#   - CVE-2014-0198
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
