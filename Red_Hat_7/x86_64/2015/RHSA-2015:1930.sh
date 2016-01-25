# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1930
#
# Security announcement date: 2015-10-26 21:28:44 UTC
# Script generation date:     2016-01-25 19:13:34 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-19.el7_1.3.x86_64
#   - ntp-debuginfo:4.2.6p5-19.el7_1.3.x86_64
#   - ntpdate:4.2.6p5-19.el7_1.3.x86_64
#   - ntp-doc:4.2.6p5-19.el7_1.3.noarch
#   - ntp-perl:4.2.6p5-19.el7_1.3.noarch
#   - sntp:4.2.6p5-19.el7_1.3.x86_64
#   - ntp-doc:4.2.6p5-19.ael7b_1.3.noarch
#   - ntp-perl:4.2.6p5-19.ael7b_1.3.noarch
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-22.el7_2.1.x86_64
#   - ntp-debuginfo:4.2.6p5-22.el7_2.1.x86_64
#   - ntpdate:4.2.6p5-22.el7_2.1.x86_64
#   - ntp-doc:4.2.6p5-22.el7_2.1.noarch
#   - ntp-perl:4.2.6p5-22.el7_2.1.noarch
#   - sntp:4.2.6p5-22.el7_2.1.x86_64
#   - ntp-doc:4.2.6p5-22.el7_2.1.noarch
#   - ntp-perl:4.2.6p5-22.el7_2.1.noarch
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
sudo yum install sntp-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
