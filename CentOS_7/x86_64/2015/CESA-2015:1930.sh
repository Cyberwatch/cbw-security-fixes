#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 16:40:24 UTC
# Script generation date:     2017-01-01 21:11:35 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-19.el7.centos.3
#   - ntpdate.x86_64:4.2.6p5-19.el7.centos.3
#   - ntp-doc.noarch:4.2.6p5-19.el7.centos.3
#   - ntp-perl.noarch:4.2.6p5-19.el7.centos.3
#   - sntp.x86_64:4.2.6p5-19.el7.centos.3
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-25.el7.centos
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos
#   - sntp.x86_64:4.2.6p5-25.el7.centos
#
# CVE List:
#   - CVE-2015-5300
#   - CVE-2015-7704
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
