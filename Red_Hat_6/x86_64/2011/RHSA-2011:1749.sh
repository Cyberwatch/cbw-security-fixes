#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1749
#
# Security announcement date: 2011-12-06 15:46:39 UTC
# Script generation date:     2017-01-01 21:13:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2.i686:2.7.6-4.el6
#   - libxml2-debuginfo.i686:2.7.6-4.el6
#   - libxml2.x86_64:2.7.6-4.el6
#   - libxml2-debuginfo.x86_64:2.7.6-4.el6
#   - libxml2-python.x86_64:2.7.6-4.el6
#   - libxml2-devel.i686:2.7.6-4.el6
#   - libxml2-devel.x86_64:2.7.6-4.el6
#   - libxml2-static.x86_64:2.7.6-4.el6
#
# Last versions recommanded by security team:
#   - libxml2.i686:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.i686:2.7.6-21.el6_8.1
#   - libxml2.x86_64:2.7.6-21.el6_8.1
#   - libxml2-debuginfo.x86_64:2.7.6-21.el6_8.1
#   - libxml2-python.x86_64:2.7.6-21.el6_8.1
#   - libxml2-devel.i686:2.7.6-21.el6_8.1
#   - libxml2-devel.x86_64:2.7.6-21.el6_8.1
#   - libxml2-static.x86_64:2.7.6-21.el6_8.1
#
# CVE List:
#   - CVE-2010-4008
#   - CVE-2010-4494
#   - CVE-2011-0216
#   - CVE-2011-1944
#   - CVE-2011-2821
#   - CVE-2011-2834
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2.i686-2.7.6 -y 
sudo yum install libxml2-debuginfo.i686-2.7.6 -y 
sudo yum install libxml2.x86_64-2.7.6 -y 
sudo yum install libxml2-debuginfo.x86_64-2.7.6 -y 
sudo yum install libxml2-python.x86_64-2.7.6 -y 
sudo yum install libxml2-devel.i686-2.7.6 -y 
sudo yum install libxml2-devel.x86_64-2.7.6 -y 
sudo yum install libxml2-static.x86_64-2.7.6 -y 
