# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0896
#
# Security announcement date: 2010-11-17 15:21:59 UTC
# Script generation date:     2016-01-11 19:12:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.6-1.el6_0.x86_64
#   - thunderbird-debuginfo:3.1.6-1.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el6_7.x86_64
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
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
