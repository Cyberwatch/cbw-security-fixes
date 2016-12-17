#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0265
#
# Security announcement date: 2015-02-25 03:27:11 UTC
# Script generation date:     2016-12-17 21:19:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.i686:31.5.0-1.el6.centos
#   - firefox.x86_64:31.5.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.i686:45.6.0-1.el6.centos
#   - firefox.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.i686-45.6.0 -y 
sudo yum install firefox.x86_64-45.6.0 -y 
