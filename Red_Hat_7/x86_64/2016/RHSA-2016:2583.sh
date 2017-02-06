#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2583
#
# Security announcement date: 2016-11-03 08:56:38 UTC
# Script generation date:     2017-02-06 21:26:12 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-25.el7
#   - ntp-debuginfo.x86_64:4.2.6p5-25.el7
#   - ntpdate.x86_64:4.2.6p5-25.el7
#   - ntp-doc.noarch:4.2.6p5-25.el7
#   - ntp-perl.noarch:4.2.6p5-25.el7
#   - sntp.x86_64:4.2.6p5-25.el7
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-25.el7_3.1
#   - ntp-debuginfo.x86_64:4.2.6p5-25.el7_3.1
#   - ntpdate.x86_64:4.2.6p5-25.el7_3.1
#   - ntp-doc.noarch:4.2.6p5-25.el7_3.1
#   - ntp-perl.noarch:4.2.6p5-25.el7_3.1
#   - sntp.x86_64:4.2.6p5-25.el7_3.1
#
# CVE List:
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5196
#   - CVE-2015-5219
#   - CVE-2015-7691
#   - CVE-2015-7692
#   - CVE-2015-7701
#   - CVE-2015-7702
#   - CVE-2015-7703
#   - CVE-2015-7852
#   - CVE-2015-7974
#   - CVE-2015-7977
#   - CVE-2015-7978
#   - CVE-2015-7979
#   - CVE-2015-8158
#   - CVE-2014-9750
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
