# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1459
#
# Security announcement date: 2015-07-22 06:43:39 UTC
# Script generation date:     2016-01-11 19:16:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-5.el6.x86_64
#   - ntp-debuginfo:4.2.6p5-5.el6.x86_64
#   - ntpdate:4.2.6p5-5.el6.x86_64
#   - ntp-doc:4.2.6p5-5.el6.noarch
#   - ntp-perl:4.2.6p5-5.el6.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-3.el6_6.1.x86_64
#   - ntp-debuginfo:4.2.6p5-3.el6_6.1.x86_64
#   - ntpdate:4.2.6p5-3.el6_6.1.x86_64
#   - ntp-doc:4.2.6p5-3.el6_6.1.noarch
#   - ntp-perl:4.2.6p5-3.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2014-9297
#   - CVE-2014-9298
#   - CVE-2015-1798
#   - CVE-2015-1799
#   - CVE-2015-3405
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
