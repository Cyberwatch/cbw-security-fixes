#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0004
#
# Security announcement date: 2009-01-09 00:06:04 UTC
# Script generation date:     2016-05-12 18:07:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8b-10.el5_2.1
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-39.el5_11
#
# CVE List:
#   - CVE-2008-5077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-0.9.8e -y 
