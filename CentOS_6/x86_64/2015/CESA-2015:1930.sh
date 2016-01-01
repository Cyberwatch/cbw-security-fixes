# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1930
#
# Security announcement date: 2015-10-26 15:51:06 UTC
# Script generation date:     2016-01-01 07:07:18 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc:4.2.6p5-5.el6.centos.2
#   - ntp:4.2.6p5-5.el6.centos.2
#   - ntpdate:4.2.6p5-5.el6.centos.2
#   - ntp-perl:4.2.6p5-5.el6.centos.2
#
# Last versions recommanded by security team:
#   - ntp-doc:4.2.6p5-5.el6.centos.2
#   - ntp:4.2.6p5-5.el6.centos.2
#   - ntpdate:4.2.6p5-5.el6.centos.2
#   - ntp-perl:4.2.6p5-5.el6.centos.2
#
# CVE List:
#   - CVE-2015-7704
#   - CVE-2015-5300
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1930
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
