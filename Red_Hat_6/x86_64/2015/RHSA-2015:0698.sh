# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0698
#
# Security announcement date: 2015-03-18 12:20:17 UTC
# Script generation date:     2016-02-04 19:19:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-spice-client-x64-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x64-msi.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-msi.noarch:3.5-3.el6
#
# Last versions recommanded by security team:
#   - rhevm-spice-client-x64-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x64-msi.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-msi.noarch:3.5-3.el6
#
# CVE List:
#   - CVE-2008-3520
#   - CVE-2008-3522
#   - CVE-2011-4516
#   - CVE-2011-4517
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2014-8157
#   - CVE-2014-8158
#   - CVE-2014-9029
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0698
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-spice-client-x64-cab.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x64-msi.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x86-cab.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x86-msi.noarch-3.5 -y 
