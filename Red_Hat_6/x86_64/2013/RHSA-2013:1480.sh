# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1480
#
# Security announcement date: 2013-10-30 16:35:46 UTC
# Script generation date:     2016-01-11 19:14:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.10-1.el6_4.x86_64
#   - thunderbird-debuginfo:17.0.10-1.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el6_7.x86_64
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1480
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
