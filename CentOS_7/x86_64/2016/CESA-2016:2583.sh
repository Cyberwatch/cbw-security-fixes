#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2583
#
# Security announcement date: 2016-11-25 16:00:55 UTC
# Script generation date:     2017-02-07 21:13:35 UTC
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
#   - ntp.x86_64:4.2.6p5-25.el7.centos.1
#   - ntpdate.x86_64:4.2.6p5-25.el7.centos.1
#   - ntp-doc.noarch:4.2.6p5-25.el7.centos.1
#   - ntp-perl.noarch:4.2.6p5-25.el7.centos.1
#   - sntp.x86_64:4.2.6p5-25.el7.centos.1
#
# CVE List:
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5196
#   - CVE-2015-5219
#   - CVE-2015-7691
#   - CVE-2015-7692
#   - CVE-2015-7701
#   - CVE-2015-7702
#   - CVE-2015-7703
#   - CVE-2015-7852
#   - CVE-2015-7974
#   - CVE-2015-7977
#   - CVE-2015-7978
#   - CVE-2015-7979
#   - CVE-2015-8158
#   - CVE-2014-9750
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
