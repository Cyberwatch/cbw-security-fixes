# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0416
#
# Security announcement date: 2014-04-17 12:39:04 UTC
# Script generation date:     2016-01-06 19:12:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-spice-client-x64-cab:3.3-12.el6_5.noarch
#   - rhevm-spice-client-x64-msi:3.3-12.el6_5.noarch
#   - rhevm-spice-client-x86-cab:3.3-12.el6_5.noarch
#   - rhevm-spice-client-x86-msi:3.3-12.el6_5.noarch
#
# Last versions recommanded by security team:
#   - rhevm-spice-client-x64-cab:3.5-3.el6.noarch
#   - rhevm-spice-client-x64-msi:3.5-3.el6.noarch
#   - rhevm-spice-client-x86-cab:3.5-3.el6.noarch
#   - rhevm-spice-client-x86-msi:3.5-3.el6.noarch
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
sudo yum install rhevm-spice-client-x64-cab-3.5 -y 
sudo yum install rhevm-spice-client-x64-msi-3.5 -y 
sudo yum install rhevm-spice-client-x86-cab-3.5 -y 
sudo yum install rhevm-spice-client-x86-msi-3.5 -y 
