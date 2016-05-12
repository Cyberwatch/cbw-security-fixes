#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:2024
#
# Security announcement date: 2014-12-20 02:45:01 UTC
# Script generation date:     2016-05-12 18:12:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-2.el6_6
#   - ntp-debuginfo.x86_64:4.2.6p5-2.el6_6
#   - ntpdate.x86_64:4.2.6p5-2.el6_6
#   - ntp-doc.noarch:4.2.6p5-2.el6_6
#   - ntp-perl.x86_64:4.2.6p5-2.el6_6
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6
#   - ntp-debuginfo.x86_64:4.2.6p5-10.el6
#   - ntpdate.x86_64:4.2.6p5-10.el6
#   - ntp-doc.noarch:4.2.6p5-10.el6
#   - ntp-perl.x86_64:4.2.6p5-10.el6
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
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
