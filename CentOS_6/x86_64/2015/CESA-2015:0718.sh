#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0718
#
# Security announcement date: 2015-03-25 18:00:08 UTC
# Script generation date:     2016-11-20 21:13:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.5.3-1.el6.centos
#   - firefox.i686:31.5.3-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.5.0-1.el6.centos
#   - firefox.i686:45.5.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.5.0 -y 
sudo yum install firefox.i686-45.5.0 -y 
