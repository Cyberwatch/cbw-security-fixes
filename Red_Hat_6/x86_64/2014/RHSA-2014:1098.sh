# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1098
#
# Security announcement date: 2014-08-26 16:52:34 UTC
# Script generation date:     2015-09-10 09:46:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - devtoolset-2-httpcomponents-client:4.2.1-6.el6
#   - devtoolset-2-httpcomponents-client-javadoc:4.2.1-6.el6
#
# Last versions recommanded by security team:
#   - devtoolset-2-httpcomponents-client:4.2.1-6.el6
#   - devtoolset-2-httpcomponents-client-javadoc:4.2.1-6.el6
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1098
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install devtoolset-2-httpcomponents-client-4.2.1 -y 
sudo yum install devtoolset-2-httpcomponents-client-javadoc-4.2.1 -y 
