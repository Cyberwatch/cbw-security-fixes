# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:2024
#
# Security announcement date: 2014-12-20 02:45:01 UTC
# Script generation date:     2016-02-04 19:18:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-19.el7_0
#   - ntp-debuginfo.x86_64:4.2.6p5-19.el7_0
#   - ntpdate.x86_64:4.2.6p5-19.el7_0
#   - ntp-doc.noarch:4.2.6p5-19.el7_0
#   - ntp-perl.noarch:4.2.6p5-19.el7_0
#   - sntp.x86_64:4.2.6p5-19.el7_0
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-22.el7_2.1
#   - ntp-debuginfo.x86_64:4.2.6p5-22.el7_2.1
#   - ntpdate.x86_64:4.2.6p5-22.el7_2.1
#   - ntp-doc.noarch:4.2.6p5-22.el7_2.1
#   - ntp-perl.noarch:4.2.6p5-22.el7_2.1
#   - sntp.x86_64:4.2.6p5-22.el7_2.1
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
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
