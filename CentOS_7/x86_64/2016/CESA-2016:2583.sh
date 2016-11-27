#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2583
#
# Security announcement date: 2016-11-25 16:00:55 UTC
# Script generation date:     2016-11-27 21:13:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-25.el7.centos
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos
#   - sntp.x86_64:4.2.6p5-25.el7.centos
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-25.el7.centos
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos
#   - sntp.x86_64:4.2.6p5-25.el7.centos
#
# CVE List:
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
