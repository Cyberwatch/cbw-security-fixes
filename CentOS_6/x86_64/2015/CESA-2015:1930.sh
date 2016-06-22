#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 15:51:06 UTC
# Script generation date:     2016-06-22 12:28:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc.noarch:4.2.6p5-5.el6.centos.2
#   - ntp.x86_64:4.2.6p5-5.el6.centos.2
#   - ntpdate.x86_64:4.2.6p5-5.el6.centos.2
#   - ntp-perl.x86_64:4.2.6p5-5.el6.centos.2
#
# Last versions recommanded by security team:
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.1
#   - ntp.x86_64:4.2.6p5-10.el6.centos.1
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.1
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.1
#
# CVE List:
#   - CVE-2015-7704
#   - CVE-2015-5300
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
