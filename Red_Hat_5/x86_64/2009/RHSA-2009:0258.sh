# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0258
#
# Security announcement date: 2009-03-24 12:06:38 UTC
# Script generation date:     2016-01-06 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.21-1.el5.x86_64
#   - thunderbird-debuginfo:2.0.0.21-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-0352
#   - CVE-2009-0353
#   - CVE-2009-0355
#   - CVE-2009-0772
#   - CVE-2009-0774
#   - CVE-2009-0775
#   - CVE-2009-0776
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0258
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
