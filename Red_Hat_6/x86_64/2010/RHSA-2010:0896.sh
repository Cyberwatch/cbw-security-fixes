# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0896
#
# Security announcement date: 2010-11-17 15:21:59 UTC
# Script generation date:     2015-10-01 18:11:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.6-1.el6_0
#   - thunderbird-debuginfo:3.1.6-1.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el6_7
#   - thunderbird-debuginfo:38.3.0-1.el6_7
#
# CVE List:
#   - CVE-2010-3175
#   - CVE-2010-3176
#   - CVE-2010-3178
#   - CVE-2010-3179
#   - CVE-2010-3180
#   - CVE-2010-3182
#   - CVE-2010-3183
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0896
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
