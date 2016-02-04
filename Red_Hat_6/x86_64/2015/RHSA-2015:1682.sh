# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1682
#
# Security announcement date: 2015-08-25 07:50:52 UTC
# Script generation date:     2016-02-04 19:19:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.2.0-4.el6_7
#   - thunderbird-debuginfo.x86_64:38.2.0-4.el6_7
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.5.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.5.0-1.el6_7
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
sudo yum install thunderbird.x86_64-38.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.5.0 -y 
