#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0150
#
# Security announcement date: 2013-01-10 01:51:47 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i686:9.5.3-1.el6_3
#   - acroread-plugin.i686:9.5.3-1.el6_3
#
# Last versions recommanded by security team:
#   - acroread.i686:9.5.5-1.el6_4.1
#   - acroread-plugin.i686:9.5.5-1.el6_4.1
#
# CVE List:
#   - CVE-2012-1530
#   - CVE-2013-0601
#   - CVE-2013-0602
#   - CVE-2013-0603
#   - CVE-2013-0604
#   - CVE-2013-0605
#   - CVE-2013-0606
#   - CVE-2013-0607
#   - CVE-2013-0608
#   - CVE-2013-0609
#   - CVE-2013-0610
#   - CVE-2013-0611
#   - CVE-2013-0612
#   - CVE-2013-0613
#   - CVE-2013-0614
#   - CVE-2013-0615
#   - CVE-2013-0616
#   - CVE-2013-0617
#   - CVE-2013-0618
#   - CVE-2013-0619
#   - CVE-2013-0620
#   - CVE-2013-0621
#   - CVE-2013-0623
#   - CVE-2013-0626
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i686-9.5.5 -y 
sudo yum install acroread-plugin.i686-9.5.5 -y 
