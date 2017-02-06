#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1552
#
# Security announcement date: 2016-08-03 08:15:15 UTC
# Script generation date:     2017-02-06 21:25:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-debuginfo.x86_64:4.2.6p5-5.el6_7.5
#   - ntpdate.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-doc.noarch:4.2.6p5-5.el6_7.5
#   - ntp-perl.x86_64:4.2.6p5-5.el6_7.5
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6_8.2
#   - ntp-debuginfo.x86_64:4.2.6p5-10.el6_8.2
#   - ntpdate.x86_64:4.2.6p5-10.el6_8.2
#   - ntp-doc.noarch:4.2.6p5-10.el6_8.2
#   - ntp-perl.x86_64:4.2.6p5-10.el6_8.2
#
# CVE List:
#   - CVE-2015-7979
#   - CVE-2016-1547
#   - CVE-2016-1548
#   - CVE-2016-1550
#   - CVE-2016-2518
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
