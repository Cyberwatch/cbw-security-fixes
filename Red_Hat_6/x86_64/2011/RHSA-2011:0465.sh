# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0465
#
# Security announcement date: 2011-04-21 17:06:12 UTC
# Script generation date:     2016-01-06 19:09:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdenetwork:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-debuginfo:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-libs:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-devel:4.3.4-11.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - kdenetwork:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-debuginfo:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-libs:4.3.4-11.el6_0.1.x86_64
#   - kdenetwork-devel:4.3.4-11.el6_0.1.x86_64
#
# CVE List:
#   - CVE-2011-1586
#   - CVE-2010-1000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0465
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdenetwork-4.3.4 -y 
sudo yum install kdenetwork-debuginfo-4.3.4 -y 
sudo yum install kdenetwork-libs-4.3.4 -y 
sudo yum install kdenetwork-devel-4.3.4 -y 
