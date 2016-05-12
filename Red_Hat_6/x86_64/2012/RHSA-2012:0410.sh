#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0410
#
# Security announcement date: 2012-03-22 18:53:04 UTC
# Script generation date:     2016-05-12 18:10:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - raptor.x86_64:1.4.18-5.el6_2.1
#   - raptor-debuginfo.x86_64:1.4.18-5.el6_2.1
#   - raptor-devel.x86_64:1.4.18-5.el6_2.1
#   - raptor.i686:1.4.18-5.el6_2.1
#   - raptor-debuginfo.i686:1.4.18-5.el6_2.1
#   - raptor-devel.i686:1.4.18-5.el6_2.1
#
# Last versions recommanded by security team:
#   - raptor.x86_64:1.4.18-5.el6_2.1
#   - raptor-debuginfo.x86_64:1.4.18-5.el6_2.1
#   - raptor-devel.x86_64:1.4.18-5.el6_2.1
#   - raptor.i686:1.4.18-5.el6_2.1
#   - raptor-debuginfo.i686:1.4.18-5.el6_2.1
#   - raptor-devel.i686:1.4.18-5.el6_2.1
#
# CVE List:
#   - CVE-2012-0037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install raptor.x86_64-1.4.18 -y 
sudo yum install raptor-debuginfo.x86_64-1.4.18 -y 
sudo yum install raptor-devel.x86_64-1.4.18 -y 
sudo yum install raptor.i686-1.4.18 -y 
sudo yum install raptor-debuginfo.i686-1.4.18 -y 
sudo yum install raptor-devel.i686-1.4.18 -y 
