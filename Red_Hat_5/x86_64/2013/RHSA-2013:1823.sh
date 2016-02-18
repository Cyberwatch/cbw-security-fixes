# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1823
#
# Security announcement date: 2013-12-11 17:33:19 UTC
# Script generation date:     2016-02-18 19:12:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.2.0-2.el5_10
#   - thunderbird-debuginfo.x86_64:24.2.0-2.el5_10
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el5_11
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
sudo yum install thunderbird.x86_64-38.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.6.0 -y 
