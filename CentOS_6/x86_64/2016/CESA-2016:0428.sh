#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0428
#
# Security announcement date: 2016-03-10 12:53:35 UTC
# Script generation date:     2016-11-24 21:13:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh2.i686:1.4.2-2.el6_7.1
#   - libssh2-devel.i686:1.4.2-2.el6_7.1
#   - libssh2.x86_64:1.4.2-2.el6_7.1
#   - libssh2-devel.x86_64:1.4.2-2.el6_7.1
#   - libssh2-docs.x86_64:1.4.2-2.el6_7.1
#
# Last versions recommanded by security team:
#   - libssh2.i686:1.4.2-2.el6_7.1
#   - libssh2-devel.i686:1.4.2-2.el6_7.1
#   - libssh2.x86_64:1.4.2-2.el6_7.1
#   - libssh2-devel.x86_64:1.4.2-2.el6_7.1
#   - libssh2-docs.x86_64:1.4.2-2.el6_7.1
#
# CVE List:
#   - CVE-2016-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libssh2.i686-1.4.2 -y 
sudo yum install libssh2-devel.i686-1.4.2 -y 
sudo yum install libssh2.x86_64-1.4.2 -y 
sudo yum install libssh2-devel.x86_64-1.4.2 -y 
sudo yum install libssh2-docs.x86_64-1.4.2 -y 
