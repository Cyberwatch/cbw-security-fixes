# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2024
#
# Security announcement date: 2014-12-20 03:01:33 UTC
# Script generation date:     2016-01-01 07:07:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc:4.2.6p5-2.el6.centos
#   - ntp:4.2.6p5-2.el6.centos
#   - ntpdate:4.2.6p5-2.el6.centos
#   - ntp-perl:4.2.6p5-2.el6.centos
#
# Last versions recommanded by security team:
#   - ntp-doc:4.2.6p5-5.el6.centos.2
#   - ntp:4.2.6p5-5.el6.centos.2
#   - ntpdate:4.2.6p5-5.el6.centos.2
#   - ntp-perl:4.2.6p5-5.el6.centos.2
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
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
