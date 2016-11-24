#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0428
#
# Security announcement date: 2016-03-10 07:49:40 UTC
# Script generation date:     2016-11-24 21:17:24 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssh2.i686:1.4.2-2.el6_7.1
#   - libssh2-debuginfo.i686:1.4.2-2.el6_7.1
#   - libssh2-devel.i686:1.4.2-2.el6_7.1
#   - libssh2-docs.i686:1.4.2-2.el6_7.1
#
# Last versions recommanded by security team:
#   - libssh2.i686:1.4.2-2.el6_7.1
#   - libssh2-debuginfo.i686:1.4.2-2.el6_7.1
#   - libssh2-devel.i686:1.4.2-2.el6_7.1
#   - libssh2-docs.i686:1.4.2-2.el6_7.1
#
# CVE List:
#   - CVE-2016-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh2.i686-1.4.2 -y 
sudo yum install libssh2-debuginfo.i686-1.4.2 -y 
sudo yum install libssh2-devel.i686-1.4.2 -y 
sudo yum install libssh2-docs.i686-1.4.2 -y 
