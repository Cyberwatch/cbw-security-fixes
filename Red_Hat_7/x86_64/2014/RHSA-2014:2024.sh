# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2024
#
# Security announcement date: 2014-12-20 02:45:01 UTC
# Script generation date:     2015-09-10 09:46:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-19.el7_0
#   - ntp-debuginfo:4.2.6p5-19.el7_0
#   - ntpdate:4.2.6p5-19.el7_0
#   - ntp-doc:4.2.6p5-19.el7_0
#   - ntp-perl:4.2.6p5-19.el7_0
#   - sntp:4.2.6p5-19.el7_0
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-19.el7_0
#   - ntp-debuginfo:4.2.6p5-19.el7_0
#   - ntpdate:4.2.6p5-19.el7_0
#   - ntp-doc:4.2.6p5-19.el7_0
#   - ntp-perl:4.2.6p5-19.el7_0
#   - sntp:4.2.6p5-19.el7_0
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:2024
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
sudo yum install sntp-4.2.6p5 -y 
