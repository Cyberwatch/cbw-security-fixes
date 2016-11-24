#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0624
#
# Security announcement date: 2014-06-06 02:05:41 UTC
# Script generation date:     2016-11-24 21:12:28 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-27.el5_10.3
#   - openssl-devel.x86_64:0.9.8e-27.el5_10.3
#   - openssl-perl.x86_64:0.9.8e-27.el5_10.3
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-27.el5_10.3
#   - openssl-devel.x86_64:0.9.8e-27.el5_10.3
#   - openssl-perl.x86_64:0.9.8e-27.el5_10.3
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
