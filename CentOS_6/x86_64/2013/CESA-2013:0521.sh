#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0521
#
# Security announcement date: 2013-03-09 00:42:20 UTC
# Script generation date:     2017-01-01 21:10:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam.i686:1.1.1-13.el6
#   - pam-devel.i686:1.1.1-13.el6
#   - pam.x86_64:1.1.1-13.el6
#   - pam-devel.x86_64:1.1.1-13.el6
#
# Last versions recommanded by security team:
#   - pam.i686:1.1.1-20.el6_7.1
#   - pam-devel.i686:1.1.1-20.el6_7.1
#   - pam.x86_64:1.1.1-20.el6_7.1
#   - pam-devel.x86_64:1.1.1-20.el6_7.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.i686-1.1.1 -y 
sudo yum install pam-devel.i686-1.1.1 -y 
sudo yum install pam.x86_64-1.1.1 -y 
sudo yum install pam-devel.x86_64-1.1.1 -y 
