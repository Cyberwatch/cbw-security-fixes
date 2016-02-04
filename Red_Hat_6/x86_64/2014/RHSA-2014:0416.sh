# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0416
#
# Security announcement date: 2014-04-17 12:39:04 UTC
# Script generation date:     2016-02-04 19:17:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-spice-client-x64-cab.noarch:3.3-12.el6_5
#   - rhevm-spice-client-x64-msi.noarch:3.3-12.el6_5
#   - rhevm-spice-client-x86-cab.noarch:3.3-12.el6_5
#   - rhevm-spice-client-x86-msi.noarch:3.3-12.el6_5
#
# Last versions recommanded by security team:
#   - rhevm-spice-client-x64-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x64-msi.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-cab.noarch:3.5-3.el6
#   - rhevm-spice-client-x86-msi.noarch:3.5-3.el6
#
# CVE List:
#   - CVE-2012-4929
#   - CVE-2013-0169
#   - CVE-2013-4353
#   - CVE-2014-0160
#   - CVE-2013-6449
#   - CVE-2013-6450
#   - CVE-2012-2686
#   - CVE-2013-0166
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0416
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-spice-client-x64-cab.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x64-msi.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x86-cab.noarch-3.5 -y 
sudo yum install rhevm-spice-client-x86-msi.noarch-3.5 -y 
