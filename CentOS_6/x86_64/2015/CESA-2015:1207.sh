#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1207
#
# Security announcement date: 2015-07-06 16:47:20 UTC
# Script generation date:     2016-09-23 21:14:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.1.0-1.el6.centos
#   - firefox.i686:38.1.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - firefox.x86_64:45.4.0-1.el6.centos
#   - firefox.i686:45.4.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-2743
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2728
#   - CVE-2015-2731
#   - CVE-2015-2724
#   - CVE-2015-2722
#   - CVE-2015-2733
#   - CVE-2015-2741
#   - CVE-2015-2727
#   - CVE-2015-2725
#   - CVE-2015-2729
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-45.4.0 -y 
sudo yum install firefox.i686-45.4.0 -y 
