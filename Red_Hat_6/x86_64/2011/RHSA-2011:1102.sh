#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1102
#
# Security announcement date: 2011-07-28 18:24:54 UTC
# Script generation date:     2016-11-24 21:14:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsoup.i686:2.28.2-1.el6_1.1
#   - libsoup-debuginfo.i686:2.28.2-1.el6_1.1
#   - libsoup.x86_64:2.28.2-1.el6_1.1
#   - libsoup-debuginfo.x86_64:2.28.2-1.el6_1.1
#   - libsoup-devel.i686:2.28.2-1.el6_1.1
#   - libsoup-devel.x86_64:2.28.2-1.el6_1.1
#
# Last versions recommanded by security team:
#   - libsoup.i686:2.28.2-1.el6_1.1
#   - libsoup-debuginfo.i686:2.28.2-1.el6_1.1
#   - libsoup.x86_64:2.28.2-1.el6_1.1
#   - libsoup-debuginfo.x86_64:2.28.2-1.el6_1.1
#   - libsoup-devel.i686:2.28.2-1.el6_1.1
#   - libsoup-devel.x86_64:2.28.2-1.el6_1.1
#
# CVE List:
#   - CVE-2011-2524
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsoup.i686-2.28.2 -y 
sudo yum install libsoup-debuginfo.i686-2.28.2 -y 
sudo yum install libsoup.x86_64-2.28.2 -y 
sudo yum install libsoup-debuginfo.x86_64-2.28.2 -y 
sudo yum install libsoup-devel.i686-2.28.2 -y 
sudo yum install libsoup-devel.x86_64-2.28.2 -y 
