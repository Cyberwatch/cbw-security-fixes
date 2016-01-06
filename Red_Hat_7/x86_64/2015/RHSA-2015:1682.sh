# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1682
#
# Security announcement date: 2015-08-25 07:50:52 UTC
# Script generation date:     2016-01-06 19:14:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:38.2.0-1.el7_1.x86_64
#   - thunderbird-debuginfo:38.2.0-1.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el7_1.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1682
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
