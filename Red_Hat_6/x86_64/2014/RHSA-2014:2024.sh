# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:2024
#
# Security announcement date: 2014-12-20 02:45:01 UTC
# Script generation date:     2016-01-11 19:15:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-2.el6_6.x86_64
#   - ntp-debuginfo:4.2.6p5-2.el6_6.x86_64
#   - ntpdate:4.2.6p5-2.el6_6.x86_64
#   - ntp-doc:4.2.6p5-2.el6_6.noarch
#   - ntp-perl:4.2.6p5-2.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-3.el6_6.1.x86_64
#   - ntp-debuginfo:4.2.6p5-3.el6_6.1.x86_64
#   - ntpdate:4.2.6p5-3.el6_6.1.x86_64
#   - ntp-doc:4.2.6p5-3.el6_6.1.noarch
#   - ntp-perl:4.2.6p5-3.el6_6.1.x86_64
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
