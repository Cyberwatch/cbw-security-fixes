#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1815
#
# Security announcement date: 2011-12-13 22:12:43 UTC
# Script generation date:     2017-01-01 21:13:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu-debuginfo.i686:4.2.1-9.1.el6_2
#   - libicu.i686:4.2.1-9.1.el6_2
#   - icu-debuginfo.x86_64:4.2.1-9.1.el6_2
#   - libicu.x86_64:4.2.1-9.1.el6_2
#   - libicu-devel.i686:4.2.1-9.1.el6_2
#   - libicu-doc.noarch:4.2.1-9.1.el6_2
#   - icu.x86_64:4.2.1-9.1.el6_2
#   - libicu-devel.x86_64:4.2.1-9.1.el6_2
#
# Last versions recommanded by security team:
#   - icu-debuginfo.i686:4.2.1-9.1.el6_2
#   - libicu.i686:4.2.1-9.1.el6_2
#   - icu-debuginfo.x86_64:4.2.1-9.1.el6_2
#   - libicu.x86_64:4.2.1-9.1.el6_2
#   - libicu-devel.i686:4.2.1-9.1.el6_2
#   - libicu-doc.noarch:4.2.1-9.1.el6_2
#   - icu.x86_64:4.2.1-9.1.el6_2
#   - libicu-devel.x86_64:4.2.1-9.1.el6_2
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu-debuginfo.i686-4.2.1 -y 
sudo yum install libicu.i686-4.2.1 -y 
sudo yum install icu-debuginfo.x86_64-4.2.1 -y 
sudo yum install libicu.x86_64-4.2.1 -y 
sudo yum install libicu-devel.i686-4.2.1 -y 
sudo yum install libicu-doc.noarch-4.2.1 -y 
sudo yum install icu.x86_64-4.2.1 -y 
sudo yum install libicu-devel.x86_64-4.2.1 -y 
