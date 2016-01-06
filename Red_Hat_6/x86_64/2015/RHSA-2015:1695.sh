# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1695
#
# Security announcement date: 2015-08-31 09:20:22 UTC
# Script generation date:     2016-01-06 19:14:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-taglibs-standard:1.1.1-11.7.el6_7.noarch
#   - jakarta-taglibs-standard-javadoc:1.1.1-11.7.el6_7.noarch
#
# Last versions recommanded by security team:
#   - jakarta-taglibs-standard:1.1.1-11.7.el6_7.noarch
#   - jakarta-taglibs-standard-javadoc:1.1.1-11.7.el6_7.noarch
#
# CVE List:
#   - CVE-2015-0254
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1695
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-taglibs-standard-1.1.1 -y 
sudo yum install jakarta-taglibs-standard-javadoc-1.1.1 -y 
