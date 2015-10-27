# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0104
#
# Security announcement date: 2015-01-28 19:18:04 UTC
# Script generation date:     2015-10-27 07:19:23 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-2.el6_5
#   - ntp-debuginfo:4.2.6p5-2.el6_5
#   - ntpdate:4.2.6p5-2.el6_5
#   - ntp-doc:4.2.6p5-2.el6_5
#   - ntp-perl:4.2.6p5-2.el6_5
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-5.el6_7.2
#   - ntp-debuginfo:4.2.6p5-5.el6_7.2
#   - ntpdate:4.2.6p5-5.el6_7.2
#   - ntp-doc:4.2.6p5-5.el6_7.2
#   - ntp-perl:4.2.6p5-5.el6_7.2
#
# CVE List:
#   - CVE-2014-9293
#   - CVE-2014-9294
#   - CVE-2014-9295
#   - CVE-2014-9296
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0104
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
