# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2231
#
# Security announcement date: 2015-11-19 21:38:21 UTC
# Script generation date:     2016-01-11 19:17:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-22.el7.x86_64
#   - ntp-debuginfo:4.2.6p5-22.el7.x86_64
#   - ntpdate:4.2.6p5-22.el7.x86_64
#   - ntp-doc:4.2.6p5-22.el7.noarch
#   - ntp-perl:4.2.6p5-22.el7.noarch
#   - sntp:4.2.6p5-22.el7.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-22.el7.x86_64
#   - ntp-debuginfo:4.2.6p5-22.el7.x86_64
#   - ntpdate:4.2.6p5-22.el7.x86_64
#   - ntp-doc:4.2.6p5-22.el7.noarch
#   - ntp-perl:4.2.6p5-22.el7.noarch
#   - sntp:4.2.6p5-22.el7.x86_64
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2014-9750
#   - CVE-2014-9751
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2231
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
sudo yum install sntp-4.2.6p5 -y 
