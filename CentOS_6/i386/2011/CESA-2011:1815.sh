#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1815
#
# Security announcement date: 2011-12-22 15:45:28 UTC
# Script generation date:     2016-11-24 21:11:42 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icu.i686:4.2.1-9.1.el6_2
#   - libicu.i686:4.2.1-9.1.el6_2
#   - libicu-devel.i686:4.2.1-9.1.el6_2
#   - libicu-doc.noarch:4.2.1-9.1.el6_2
#
# Last versions recommanded by security team:
#   - icu.i686:4.2.1-9.1.el6_2
#   - libicu.i686:4.2.1-9.1.el6_2
#   - libicu-devel.i686:4.2.1-9.1.el6_2
#   - libicu-doc.noarch:4.2.1-9.1.el6_2
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu.i686-4.2.1 -y 
sudo yum install libicu.i686-4.2.1 -y 
sudo yum install libicu-devel.i686-4.2.1 -y 
sudo yum install libicu-doc.noarch-4.2.1 -y 
