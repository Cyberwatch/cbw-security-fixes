# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0780
#
# Security announcement date: 2010-10-19 23:46:33 UTC
# Script generation date:     2016-01-06 19:09:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-9.el5.x86_64
#   - thunderbird-debuginfo:2.0.0.24-9.el5.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
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
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
