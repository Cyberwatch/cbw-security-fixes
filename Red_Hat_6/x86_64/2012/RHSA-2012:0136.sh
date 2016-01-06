# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0136
#
# Security announcement date: 2012-02-15 04:57:07 UTC
# Script generation date:     2016-01-06 19:10:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis:1.2.3-4.el6_2.1.x86_64
#   - libvorbis-debuginfo:1.2.3-4.el6_2.1.x86_64
#   - libvorbis-devel-docs:1.2.3-4.el6_2.1.noarch
#   - libvorbis-devel:1.2.3-4.el6_2.1.x86_64
#
# Last versions recommanded by security team:
#   - libvorbis:1.2.3-4.el6_2.1.x86_64
#   - libvorbis-debuginfo:1.2.3-4.el6_2.1.x86_64
#   - libvorbis-devel-docs:1.2.3-4.el6_2.1.noarch
#   - libvorbis-devel:1.2.3-4.el6_2.1.x86_64
#
# CVE List:
#   - CVE-2012-0444
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0136
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-1.2.3 -y 
sudo yum install libvorbis-debuginfo-1.2.3 -y 
sudo yum install libvorbis-devel-docs-1.2.3 -y 
sudo yum install libvorbis-devel-1.2.3 -y 
