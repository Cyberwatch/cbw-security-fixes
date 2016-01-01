# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0136
#
# Security announcement date: 2012-02-15 10:25:54 UTC
# Script generation date:     2016-01-01 07:05:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis-devel-docs:1.2.3-4.el6_2.1
#   - libvorbis:1.2.3-4.el6_2.1
#   - libvorbis-devel:1.2.3-4.el6_2.1
#
# Last versions recommanded by security team:
#   - libvorbis-devel-docs:1.2.3-4.el6_2.1
#   - libvorbis:1.2.3-4.el6_2.1
#   - libvorbis-devel:1.2.3-4.el6_2.1
#
# CVE List:
#   - CVE-2012-0444
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0136
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-devel-docs-1.2.3 -y 
sudo yum install libvorbis-1.2.3 -y 
sudo yum install libvorbis-devel-1.2.3 -y 
