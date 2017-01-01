#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 16:40:24 UTC
# Script generation date:     2017-01-01 21:11:35 UTC
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
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos
#   - ntp.x86_64:4.2.6p5-10.el6.centos
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos
#
# CVE List:
#   - CVE-2015-5300
#   - CVE-2015-7704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
