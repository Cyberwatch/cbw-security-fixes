#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2140
#
# Security announcement date: 2015-11-19 21:33:46 UTC
# Script generation date:     2017-01-01 21:16:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2.i686:1.4.3-10.el7
#   - libssh2.x86_64:1.4.3-10.el7
#   - libssh2-debuginfo.i686:1.4.3-10.el7
#   - libssh2-debuginfo.x86_64:1.4.3-10.el7
#   - libssh2-docs.noarch:1.4.3-10.el7
#   - libssh2-devel.i686:1.4.3-10.el7
#   - libssh2-devel.x86_64:1.4.3-10.el7
#
# Last versions recommanded by security team:
#   - libssh2.i686:1.4.3-10.el7_2.1
#   - libssh2.x86_64:1.4.3-10.el7_2.1
#   - libssh2-debuginfo.i686:1.4.3-10.el7_2.1
#   - libssh2-debuginfo.x86_64:1.4.3-10.el7_2.1
#   - libssh2-docs.noarch:1.4.3-10.el7_2.1
#   - libssh2-devel.i686:1.4.3-10.el7_2.1
#   - libssh2-devel.x86_64:1.4.3-10.el7_2.1
#
# CVE List:
#   - CVE-2015-1782
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh2.i686-1.4.3 -y 
sudo yum install libssh2.x86_64-1.4.3 -y 
sudo yum install libssh2-debuginfo.i686-1.4.3 -y 
sudo yum install libssh2-debuginfo.x86_64-1.4.3 -y 
sudo yum install libssh2-docs.noarch-1.4.3 -y 
sudo yum install libssh2-devel.i686-1.4.3 -y 
sudo yum install libssh2-devel.x86_64-1.4.3 -y 
