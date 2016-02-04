# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1930
#
# Security announcement date: 2015-10-26 21:28:44 UTC
# Script generation date:     2016-02-04 19:19:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp.x86_64:4.2.6p5-19.el7_1.3
#   - ntp-debuginfo.x86_64:4.2.6p5-19.el7_1.3
#   - ntpdate.x86_64:4.2.6p5-19.el7_1.3
#   - ntp-doc.noarch:4.2.6p5-19.el7_1.3
#   - ntp-perl.noarch:4.2.6p5-19.el7_1.3
#   - sntp.x86_64:4.2.6p5-19.el7_1.3
#   - ntp-doc.noarch:4.2.6p5-19.ael7b_1.3
#   - ntp-perl.noarch:4.2.6p5-19.ael7b_1.3
#
# Last versions recommanded by security team:
#   - ntp.x86_64:4.2.6p5-22.el7_2.1
#   - ntp-debuginfo.x86_64:4.2.6p5-22.el7_2.1
#   - ntpdate.x86_64:4.2.6p5-22.el7_2.1
#   - ntp-doc.noarch:4.2.6p5-22.el7_2.1
#   - ntp-perl.noarch:4.2.6p5-22.el7_2.1
#   - sntp.x86_64:4.2.6p5-22.el7_2.1
#   - ntp-doc.noarch:4.2.6p5-22.el7_2.1
#   - ntp-perl.noarch:4.2.6p5-22.el7_2.1
#
# CVE List:
#   - CVE-2015-5300
#   - CVE-2015-7704
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1930
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-debuginfo.x86_64-4.2.6p5 -y 
sudo yum install ntpdate.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
sudo yum install sntp.x86_64-4.2.6p5 -y 
sudo yum install ntp-doc.noarch-4.2.6p5 -y 
sudo yum install ntp-perl.noarch-4.2.6p5 -y 
