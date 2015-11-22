# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2231
#
# Security announcement date: 2015-11-19 21:38:21 UTC
# Script generation date:     2015-11-22 07:11:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-22.el7
#   - ntp-debuginfo:4.2.6p5-22.el7
#   - ntpdate:4.2.6p5-22.el7
#   - ntp-doc:4.2.6p5-22.el7
#   - ntp-perl:4.2.6p5-22.el7
#   - sntp:4.2.6p5-22.el7
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-22.el7
#   - ntp-debuginfo:4.2.6p5-22.el7
#   - ntpdate:4.2.6p5-22.el7
#   - ntp-doc:4.2.6p5-22.el7
#   - ntp-perl:4.2.6p5-22.el7
#   - sntp:4.2.6p5-22.el7
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
