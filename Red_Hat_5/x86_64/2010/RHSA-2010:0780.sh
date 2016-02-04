# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0780
#
# Security announcement date: 2010-10-19 23:46:33 UTC
# Script generation date:     2016-02-04 19:14:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-9.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-9.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.5.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.5.0-1.el5_11
#
# CVE List:
#   - CVE-2010-3176
#   - CVE-2010-3180
#   - CVE-2010-3182
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0780
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.5.0 -y 
