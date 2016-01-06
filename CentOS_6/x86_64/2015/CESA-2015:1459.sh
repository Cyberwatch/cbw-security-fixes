# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1459
#
# Security announcement date: 2015-07-26 14:13:05 UTC
# Script generation date:     2016-01-06 19:08:17 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp-doc:4.2.6p5-5.el6.centos.noarch
#   - ntp:4.2.6p5-5.el6.centos.x86_64
#   - ntpdate:4.2.6p5-5.el6.centos.x86_64
#   - ntp-perl:4.2.6p5-5.el6.centos.x86_64
#
# Last versions recommanded by security team:
#   - ntp-doc:4.2.6p5-5.el6.centos.2.noarch
#   - ntp:4.2.6p5-5.el6.centos.2.x86_64
#   - ntpdate:4.2.6p5-5.el6.centos.2.x86_64
#   - ntp-perl:4.2.6p5-5.el6.centos.2.x86_64
#
# CVE List:
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
