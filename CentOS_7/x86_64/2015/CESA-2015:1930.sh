# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 16:40:24 UTC
# Script generation date:     2016-01-06 19:08:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-19.el7.centos.3.x86_64
#   - ntpdate:4.2.6p5-19.el7.centos.3.x86_64
#   - ntp-doc:4.2.6p5-19.el7.centos.3.noarch
#   - ntp-perl:4.2.6p5-19.el7.centos.3.noarch
#   - sntp:4.2.6p5-19.el7.centos.3.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-22.el7.centos.x86_64
#   - ntpdate:4.2.6p5-22.el7.centos.x86_64
#   - ntp-doc:4.2.6p5-22.el7.centos.noarch
#   - ntp-perl:4.2.6p5-22.el7.centos.noarch
#   - sntp:4.2.6p5-22.el7.centos.x86_64
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
