#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1459
#
# Security announcement date: 2015-07-26 14:13:05 UTC
# Script generation date:     2017-02-07 21:13:07 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc.noarch:4.2.6p5-5.el6.centos
#   - ntp.x86_64:4.2.6p5-5.el6.centos
#   - ntpdate.x86_64:4.2.6p5-5.el6.centos
#   - ntp-perl.x86_64:4.2.6p5-5.el6.centos
#
# Last versions recommanded by security team:
#   - ntp-doc.noarch:4.2.6p5-10.el6.centos.2
#   - ntp.x86_64:4.2.6p5-10.el6.centos.2
#   - ntpdate.x86_64:4.2.6p5-10.el6.centos.2
#   - ntp-perl.x86_64:4.2.6p5-10.el6.centos.2
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-perl.x86_64-4.2.6p5 -y 
