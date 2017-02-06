#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0063
#
# Security announcement date: 2016-01-25 13:55:36 UTC
# Script generation date:     2017-02-06 21:25:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-5.el6_7.4
#   - ntp-debuginfo.x86_64:4.2.6p5-5.el6_7.4
#   - ntpdate.x86_64:4.2.6p5-5.el6_7.4
#   - ntp-doc.noarch:4.2.6p5-5.el6_7.4
#   - ntp-perl.x86_64:4.2.6p5-5.el6_7.4
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6_8.2
#   - ntp-debuginfo.x86_64:4.2.6p5-10.el6_8.2
#   - ntpdate.x86_64:4.2.6p5-10.el6_8.2
#   - ntp-doc.noarch:4.2.6p5-10.el6_8.2
#   - ntp-perl.x86_64:4.2.6p5-10.el6_8.2
#
# CVE List:
#   - CVE-2015-8138
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
