#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0465
#
# Security announcement date: 2011-04-21 17:06:12 UTC
# Script generation date:     2017-01-01 21:13:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdenetwork-debuginfo.i686:4.3.4-11.el6_0.1
#   - kdenetwork-libs.i686:4.3.4-11.el6_0.1
#   - kdenetwork.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-debuginfo.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-libs.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-devel.i686:4.3.4-11.el6_0.1
#   - kdenetwork-devel.x86_64:4.3.4-11.el6_0.1
#
# Last versions recommanded by security team:
#   - kdenetwork-debuginfo.i686:4.3.4-11.el6_0.1
#   - kdenetwork-libs.i686:4.3.4-11.el6_0.1
#   - kdenetwork.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-debuginfo.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-libs.x86_64:4.3.4-11.el6_0.1
#   - kdenetwork-devel.i686:4.3.4-11.el6_0.1
#   - kdenetwork-devel.x86_64:4.3.4-11.el6_0.1
#
# CVE List:
#   - CVE-2011-1586
#   - CVE-2010-1000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdenetwork-debuginfo.i686-4.3.4 -y 
sudo yum install kdenetwork-libs.i686-4.3.4 -y 
sudo yum install kdenetwork.x86_64-4.3.4 -y 
sudo yum install kdenetwork-debuginfo.x86_64-4.3.4 -y 
sudo yum install kdenetwork-libs.x86_64-4.3.4 -y 
sudo yum install kdenetwork-devel.i686-4.3.4 -y 
sudo yum install kdenetwork-devel.x86_64-4.3.4 -y 
