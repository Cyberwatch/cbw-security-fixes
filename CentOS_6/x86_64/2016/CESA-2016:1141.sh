#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1141
#
# Security announcement date: 2016-05-31 10:58:56 UTC
# Script generation date:     2016-06-22 12:29:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-10.el6.centos.1
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.1
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.1
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.1
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-10.el6.centos.1
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.1
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.1
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.1
#
# CVE List:
#   - CVE-2015-7979
#   - CVE-2016-1547
#   - CVE-2016-1548
#   - CVE-2016-1550
#   - CVE-2016-2518
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
