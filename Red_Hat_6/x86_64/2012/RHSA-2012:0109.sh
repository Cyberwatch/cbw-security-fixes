# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0109
#
# Security announcement date: 2012-02-15 16:24:41 UTC
# Script generation date:     2016-02-04 19:15:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.2-20120209.0.el6_2
#   - rhev-hypervisor6-tools.noarch:6.2-20120209.0.el6_2
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#   - rhev-hypervisor6-tools.noarch:6.3-20121012.0.el6_3
#
# CVE List:
#   - CVE-2011-4576
#   - CVE-2011-4577
#   - CVE-2011-4619
#   - CVE-2012-0029
#   - CVE-2009-5029
#   - CVE-2011-4609
#   - CVE-2012-0056
#   - CVE-2011-4108
#   - CVE-2012-0050
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0109
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
sudo yum install rhev-hypervisor6-tools.noarch-6.3 -y 
