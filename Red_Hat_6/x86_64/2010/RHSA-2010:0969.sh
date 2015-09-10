# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0969
#
# Security announcement date: 2010-12-10 01:18:53 UTC
# Script generation date:     2015-09-10 09:42:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.7-3.el6_0
#   - thunderbird-debuginfo:3.1.7-3.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird:38.2.0-4.el6_7
#   - thunderbird-debuginfo:38.2.0-4.el6_7
#
# CVE List:
#   - CVE-2010-3768
#   - CVE-2010-3776
#   - CVE-2010-3777
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0969
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.2.0 -y 
sudo yum install thunderbird-debuginfo-38.2.0 -y 
