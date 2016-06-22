#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0780
#
# Security announcement date: 2016-05-16 10:19:19 UTC
# Script generation date:     2016-06-22 12:29:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-10.el6.centos
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6.centos.1
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.1
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.1
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.1
#
# CVE List:
#   - CVE-2014-9750
#   - CVE-2015-7691
#   - CVE-2015-7692
#   - CVE-2015-7701
#   - CVE-2015-7702
#   - CVE-2015-7703
#   - CVE-2015-7852
#   - CVE-2015-5194
#   - CVE-2015-5195
#   - CVE-2015-5219
#   - CVE-2015-7977
#   - CVE-2015-7978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
