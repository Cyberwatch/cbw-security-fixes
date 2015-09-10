# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0197
#
# Security announcement date: 2015-02-11 18:22:17 UTC
# Script generation date:     2015-09-10 09:46:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-spice-client-x64-cab:3.5-2.el6
#   - rhevm-spice-client-x64-msi:3.5-2.el6
#   - rhevm-spice-client-x86-cab:3.5-2.el6
#   - rhevm-spice-client-x86-msi:3.5-2.el6
#
# Last versions recommanded by security team:
#   - rhevm-spice-client-x64-cab:3.5-3.el6
#   - rhevm-spice-client-x64-msi:3.5-3.el6
#   - rhevm-spice-client-x86-cab:3.5-3.el6
#   - rhevm-spice-client-x86-msi:3.5-3.el6
#
# CVE List:
#   - CVE-2014-3509
#   - CVE-2014-3511
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-spice-client-x64-cab-3.5 -y 
sudo yum install rhevm-spice-client-x64-msi-3.5 -y 
sudo yum install rhevm-spice-client-x86-cab-3.5 -y 
sudo yum install rhevm-spice-client-x86-msi-3.5 -y 
