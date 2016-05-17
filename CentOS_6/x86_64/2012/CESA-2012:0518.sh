#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0518
#
# Security announcement date: 2012-04-25 03:48:26 UTC
# Script generation date:     2016-05-17 06:11:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e.x86_64:0.9.8e-17.el6.centos.2
#   - openssl.x86_64:1.0.0-20.el6_2.4
#   - openssl-devel.x86_64:1.0.0-20.el6_2.4
#   - openssl-perl.x86_64:1.0.0-20.el6_2.4
#   - openssl-static.x86_64:1.0.0-20.el6_2.4
#   - openssl098e.i686:0.9.8e-17.el6.centos.2
#   - openssl.i686:1.0.0-20.el6_2.4
#   - openssl-devel.i686:1.0.0-20.el6_2.4
#
# Last versions recommanded by security team:
#   - openssl098e.x86_64:0.9.8e-20.el6.centos.1
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
#   - openssl098e.i686:0.9.8e-20.el6.centos.1
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e.x86_64-0.9.8e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl098e.i686-0.9.8e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
