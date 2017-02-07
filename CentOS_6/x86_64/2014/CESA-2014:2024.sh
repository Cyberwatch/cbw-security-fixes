#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:2024
#
# Security announcement date: 2014-12-20 03:01:33 UTC
# Script generation date:     2017-02-07 21:12:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc.noarch:4.2.6p5-2.el6.centos
#   - ntp.x86_64:4.2.6p5-2.el6.centos
#   - ntpdate.x86_64:4.2.6p5-2.el6.centos
#   - ntp-perl.x86_64:4.2.6p5-2.el6.centos
#
# Last versions recommanded by security team:
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.2
#   - ntp.x86_64:4.2.6p5-10.el6.centos.2
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.2
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.2
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
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
