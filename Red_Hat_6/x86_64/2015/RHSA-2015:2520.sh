#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2520
#
# Security announcement date: 2015-11-26 14:16:17 UTC
# Script generation date:     2016-08-03 21:41:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-2.el6_5.1
#   - ntp-debuginfo.x86_64:4.2.6p5-2.el6_5.1
#   - ntpdate.x86_64:4.2.6p5-2.el6_5.1
#   - ntp.x86_64:4.2.6p5-3.el6_6.1
#   - ntp-debuginfo.x86_64:4.2.6p5-3.el6_6.1
#   - ntpdate.x86_64:4.2.6p5-3.el6_6.1
#   - ntp-doc.noarch:4.2.6p5-2.el6_5.1
#   - ntp-perl.x86_64:4.2.6p5-2.el6_5.1
#   - ntp-doc.noarch:4.2.6p5-3.el6_6.1
#   - ntp-perl.x86_64:4.2.6p5-3.el6_6.1
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-debuginfo.x86_64:4.2.6p5-5.el6_7.5
#   - ntpdate.x86_64:4.2.6p5-5.el6_7.5
#   - ntp.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-debuginfo.x86_64:4.2.6p5-5.el6_7.5
#   - ntpdate.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-doc.noarch:4.2.6p5-5.el6_7.5
#   - ntp-perl.x86_64:4.2.6p5-5.el6_7.5
#   - ntp-doc.noarch:4.2.6p5-5.el6_7.5
#   - ntp-perl.x86_64:4.2.6p5-5.el6_7.5
#
# CVE List:
#   - CVE-2015-7704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
