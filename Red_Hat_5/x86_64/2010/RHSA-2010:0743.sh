#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0743
#
# Security announcement date: 2010-10-06 10:40:08 UTC
# Script generation date:     2017-01-01 21:12:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.4.0-1.el5
#   - acroread-plugin.i386:9.4.0-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2010-2883
#   - CVE-2010-2884
#   - CVE-2010-2887
#   - CVE-2010-2889
#   - CVE-2010-2890
#   - CVE-2010-3619
#   - CVE-2010-3620
#   - CVE-2010-3621
#   - CVE-2010-3622
#   - CVE-2010-3625
#   - CVE-2010-3626
#   - CVE-2010-3627
#   - CVE-2010-3628
#   - CVE-2010-3629
#   - CVE-2010-3630
#   - CVE-2010-3632
#   - CVE-2010-3656
#   - CVE-2010-3657
#   - CVE-2010-3658
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
