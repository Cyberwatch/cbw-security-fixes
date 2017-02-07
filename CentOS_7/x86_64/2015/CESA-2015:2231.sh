#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2231
#
# Security announcement date: 2015-11-30 19:45:44 UTC
# Script generation date:     2017-02-07 21:13:13 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-22.el7.centos
#   - ntpdate.x86_64:4.2.6p5-22.el7.centos
#   - ntp-doc.noarch:4.2.6p5-22.el7.centos
#   - ntp-perl.noarch:4.2.6p5-22.el7.centos
#   - sntp.x86_64:4.2.6p5-22.el7.centos
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-25.el7.centos.1
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos.1
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos.1
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos.1
#   - sntp.x86_64:4.2.6p5-25.el7.centos.1
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2014-9750
#   - CVE-2014-9751
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
