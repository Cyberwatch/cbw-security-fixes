# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1823
#
# Security announcement date: 2013-12-11 17:33:19 UTC
# Script generation date:     2016-01-11 19:14:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:24.2.0-1.el6_5.x86_64
#   - thunderbird-debuginfo:24.2.0-1.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el6_7.x86_64
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5612
#   - CVE-2013-5613
#   - CVE-2013-5614
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-6671
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1823
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
