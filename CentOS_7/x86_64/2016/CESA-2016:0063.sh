#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0063
#
# Security announcement date: 2016-01-25 15:08:59 UTC
# Script generation date:     2016-05-12 18:08:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-22.el7.centos.1
#   - ntpdate.x86_64:4.2.6p5-22.el7.centos.1
#   - ntp-doc.noarch:4.2.6p5-22.el7.centos.1
#   - ntp-perl.noarch:4.2.6p5-22.el7.centos.1
#   - sntp.x86_64:4.2.6p5-22.el7.centos.1
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-22.el7.centos.1
#   - ntpdate.x86_64:4.2.6p5-22.el7.centos.1
#   - ntp-doc.noarch:4.2.6p5-22.el7.centos.1
#   - ntp-perl.noarch:4.2.6p5-22.el7.centos.1
#   - sntp.x86_64:4.2.6p5-22.el7.centos.1
#
# CVE List:
#   - CVE-2015-8138
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
