#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1459
#
# Security announcement date: 2015-07-22 06:43:39 UTC
# Script generation date:     2016-06-01 11:13:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-5.el6
#   - ntp-debuginfo.x86_64:4.2.6p5-5.el6
#   - ntpdate.x86_64:4.2.6p5-5.el6
#   - ntp-doc.noarch:4.2.6p5-5.el6
#   - ntp-perl.x86_64:4.2.6p5-5.el6
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6.1
#   - ntp-debuginfo.x86_64:4.2.6p5-10.el6.1
#   - ntpdate.x86_64:4.2.6p5-10.el6.1
#   - ntp-doc.noarch:4.2.6p5-10.el6.1
#   - ntp-perl.x86_64:4.2.6p5-10.el6.1
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
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
