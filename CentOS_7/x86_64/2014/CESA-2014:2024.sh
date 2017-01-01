#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:2024
#
# Security announcement date: 2014-12-20 03:01:33 UTC
# Script generation date:     2017-01-01 21:11:19 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-19.el7.centos
#   - ntpdate.x86_64:4.2.6p5-19.el7.centos
#   - ntp-doc.noarch:4.2.6p5-19.el7.centos
#   - ntp-perl.noarch:4.2.6p5-19.el7.centos
#   - sntp.x86_64:4.2.6p5-19.el7.centos
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-25.el7.centos
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos
#   - sntp.x86_64:4.2.6p5-25.el7.centos
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
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
