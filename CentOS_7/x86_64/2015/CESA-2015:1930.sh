# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 16:40:24 UTC
# Script generation date:     2015-10-27 07:11:43 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-19.el7.centos.3
#   - ntpdate:4.2.6p5-19.el7.centos.3
#   - ntp-doc:4.2.6p5-19.el7.centos.3
#   - ntp-perl:4.2.6p5-19.el7.centos.3
#   - sntp:4.2.6p5-19.el7.centos.3
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-19.el7.centos.3
#   - ntpdate:4.2.6p5-19.el7.centos.3
#   - ntp-doc:4.2.6p5-19.el7.centos.3
#   - ntp-perl:4.2.6p5-19.el7.centos.3
#   - sntp:4.2.6p5-19.el7.centos.3
#
# CVE List:
#   - CVE-2015-7704
#   - CVE-2015-5300
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1930
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
sudo yum install sntp-4.2.6p5 -y 