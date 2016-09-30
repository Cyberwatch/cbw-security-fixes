#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0059
#
# Security announcement date: 2012-01-30 20:25:59 UTC
# Script generation date:     2016-09-30 21:12:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-20.el6_2.1
#   - openssl-devel.x86_64:1.0.0-20.el6_2.1
#   - openssl-perl.x86_64:1.0.0-20.el6_2.1
#   - openssl-static.x86_64:1.0.0-20.el6_2.1
#   - openssl.i686:1.0.0-20.el6_2.1
#   - openssl-devel.i686:1.0.0-20.el6_2.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4576
#   - CVE-2011-4577
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
