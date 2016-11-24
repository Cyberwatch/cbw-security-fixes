#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1652
#
# Security announcement date: 2014-10-20 18:15:10 UTC
# Script generation date:     2016-11-24 21:12:39 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6_5.2
#   - openssl-devel.x86_64:1.0.1e-30.el6_5.2
#   - openssl-perl.x86_64:1.0.1e-30.el6_5.2
#   - openssl-static.x86_64:1.0.1e-30.el6_5.2
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-30.el6_5.2
#   - openssl-devel.x86_64:1.0.1e-30.el6_5.2
#   - openssl-perl.x86_64:1.0.1e-30.el6_5.2
#   - openssl-static.x86_64:1.0.1e-30.el6_5.2
#
# CVE List:
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
