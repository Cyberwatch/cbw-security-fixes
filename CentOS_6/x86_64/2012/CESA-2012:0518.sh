#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0518
#
# Security announcement date: 2012-04-25 03:48:26 UTC
# Script generation date:     2016-05-12 18:07:40 UTC
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
#   - openssl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.4
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-static.x86_64:1.0.1e-42.el6_7.4
#   - openssl098e.i686:0.9.8e-20.el6.centos.1
#   - openssl.i686:1.0.1e-42.el6_7.4
#   - openssl-devel.i686:1.0.1e-42.el6_7.4
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
