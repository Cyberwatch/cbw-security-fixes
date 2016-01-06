# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1146
#
# Security announcement date: 2014-09-03 22:27:23 UTC
# Script generation date:     2016-01-06 19:12:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpcomponents-client:4.2.5-5.el7_0.noarch
#   - httpcomponents-client-javadoc:4.2.5-5.el7_0.noarch
#
# Last versions recommanded by security team:
#   - httpcomponents-client:4.2.5-5.el7_0.noarch
#   - httpcomponents-client-javadoc:4.2.5-5.el7_0.noarch
#
# CVE List:
#   - CVE-2014-3577
#   - CVE-2012-6153
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1146
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpcomponents-client-4.2.5 -y 
sudo yum install httpcomponents-client-javadoc-4.2.5 -y 
