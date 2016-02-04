# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2024
#
# Security announcement date: 2014-12-20 02:57:22 UTC
# Script generation date:     2016-02-04 19:12:43 UTC
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
#   - ntp.x86_64:4.2.6p5-22.el7.centos.1
#   - ntpdate.x86_64:4.2.6p5-22.el7.centos.1
#   - ntp-doc.noarch:4.2.6p5-22.el7.centos.1
#   - ntp-perl.noarch:4.2.6p5-22.el7.centos.1
#   - sntp.x86_64:4.2.6p5-22.el7.centos.1
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:2024
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
