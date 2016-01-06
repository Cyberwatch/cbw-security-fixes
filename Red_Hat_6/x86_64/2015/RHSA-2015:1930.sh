# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1930
#
# Security announcement date: 2015-10-26 21:28:44 UTC
# Script generation date:     2016-01-06 19:14:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-5.el6_7.2.x86_64
#   - ntp-debuginfo:4.2.6p5-5.el6_7.2.x86_64
#   - ntpdate:4.2.6p5-5.el6_7.2.x86_64
#   - ntp-doc:4.2.6p5-5.el6_7.2.noarch
#   - ntp-perl:4.2.6p5-5.el6_7.2.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-5.el6_7.2.x86_64
#   - ntp-debuginfo:4.2.6p5-5.el6_7.2.x86_64
#   - ntpdate:4.2.6p5-5.el6_7.2.x86_64
#   - ntp-doc:4.2.6p5-5.el6_7.2.noarch
#   - ntp-perl:4.2.6p5-5.el6_7.2.x86_64
#
# CVE List:
#   - CVE-2015-5300
#   - CVE-2015-7704
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1930
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
