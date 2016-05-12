#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0680
#
# Security announcement date: 2014-06-10 19:39:27 UTC
# Script generation date:     2016-05-12 18:12:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl098e.x86_64:0.9.8e-29.el7_0.2
#   - openssl098e-debuginfo.x86_64:0.9.8e-29.el7_0.2
#   - openssl098e.i686:0.9.8e-29.el7_0.2
#   - openssl098e-debuginfo.i686:0.9.8e-29.el7_0.2
#
# Last versions recommanded by security team:
#   - openssl098e.x86_64:0.9.8e-29.el7_2.3
#   - openssl098e-debuginfo.x86_64:0.9.8e-29.el7_2.3
#   - openssl098e.i686:0.9.8e-29.el7_2.3
#   - openssl098e-debuginfo.i686:0.9.8e-29.el7_2.3
#
# CVE List:
#   - CVE-2014-0224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl098e.x86_64-0.9.8e -y 
sudo yum install openssl098e-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl098e.i686-0.9.8e -y 
sudo yum install openssl098e-debuginfo.i686-0.9.8e -y 
