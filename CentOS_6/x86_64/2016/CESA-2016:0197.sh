#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0197
#
# Security announcement date: 2016-02-17 00:39:45 UTC
# Script generation date:     2016-08-04 21:26:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:38.6.1-1.el6.centos
#   - firefox.x86_64:38.6.1-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.3.0-1.el6.centos
#   - firefox.x86_64:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-1523
#   - CVE-2016-1521
#   - CVE-2016-1522
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.3.0 -y 
sudo yum install firefox.x86_64-45.3.0 -y 
