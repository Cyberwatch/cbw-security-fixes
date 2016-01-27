# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0063
#
# Security announcement date: 2016-01-25 13:55:36 UTC
# Script generation date:     2016-01-27 19:21:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntp:4.2.6p5-5.el6_7.4.x86_64
#   - ntp-debuginfo:4.2.6p5-5.el6_7.4.x86_64
#   - ntpdate:4.2.6p5-5.el6_7.4.x86_64
#   - ntp-doc:4.2.6p5-5.el6_7.4.noarch
#   - ntp-perl:4.2.6p5-5.el6_7.4.x86_64
#
# Last versions recommanded by security team:
#   - ntp:4.2.6p5-5.el6_7.4.x86_64
#   - ntp-debuginfo:4.2.6p5-5.el6_7.4.x86_64
#   - ntpdate:4.2.6p5-5.el6_7.4.x86_64
#   - ntp-doc:4.2.6p5-5.el6_7.4.noarch
#   - ntp-perl:4.2.6p5-5.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2015-8138
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0063
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ntp-4.2.6p5 -y 
sudo yum install ntp-debuginfo-4.2.6p5 -y 
sudo yum install ntpdate-4.2.6p5 -y 
sudo yum install ntp-doc-4.2.6p5 -y 
sudo yum install ntp-perl-4.2.6p5 -y 
