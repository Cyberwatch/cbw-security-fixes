#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1141
#
# Security announcement date: 2016-05-31 08:25:31 UTC
# Script generation date:     2017-02-06 21:25:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-22.el7_2.2
#   - ntp-debuginfo.x86_64:4.2.6p5-22.el7_2.2
#   - ntpdate.x86_64:4.2.6p5-22.el7_2.2
#   - ntp-doc.noarch:4.2.6p5-22.el7_2.2
#   - ntp-perl.noarch:4.2.6p5-22.el7_2.2
#   - sntp.x86_64:4.2.6p5-22.el7_2.2
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
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
