# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0085
#
# Security announcement date: 2012-02-01 08:35:50 UTC
# Script generation date:     2016-01-06 19:10:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-28.el5_7.x86_64
#   - thunderbird-debuginfo:2.0.0.24-28.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-3670
#   - CVE-2012-0442
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0085
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
