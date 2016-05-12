#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0696
#
# Security announcement date: 2013-04-03 10:58:52 UTC
# Script generation date:     2016-05-12 18:08:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.5-1.el6.centos
#   - firefox.i686:17.0.5-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.1.0-1.el6.centos
#   - firefox.i686:45.1.0-1.el6.centos
#
# CVE List:
#   - CVE-2013-0800
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.1.0 -y 
sudo yum install firefox.i686-45.1.0 -y 
