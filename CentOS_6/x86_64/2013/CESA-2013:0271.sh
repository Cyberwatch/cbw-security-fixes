#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0271
#
# Security announcement date: 2013-02-20 20:09:38 UTC
# Script generation date:     2016-05-12 18:07:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.3-1.el6.centos
#   - firefox.i686:17.0.3-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6.centos
#   - firefox.i686:45.1.0-1.el6.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
