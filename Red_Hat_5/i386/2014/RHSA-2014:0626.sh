#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0626
#
# Security announcement date: 2014-06-05 12:19:34 UTC
# Script generation date:     2016-11-24 21:15:57 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl097a.i386:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo.i386:0.9.7a-12.el5_10.1
#
# Last versions recommanded by security team:
#   - openssl097a.i386:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo.i386:0.9.7a-12.el5_10.1
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a.i386-0.9.7a -y 
sudo yum install openssl097a-debuginfo.i386-0.9.7a -y 
