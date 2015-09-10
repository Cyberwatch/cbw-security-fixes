# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1058
#
# Security announcement date: 2012-07-05 19:44:30 UTC
# Script generation date:     2015-09-10 09:44:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - resteasy:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-examples:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-javadoc:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-manual:1.2.1-10.CP02_patch01.1.ep5.el6
#
# Last versions recommanded by security team:
#   - resteasy:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - resteasy-examples:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual:1.2.1-17.CP02_patch02.1.ep5.el6
#
# CVE List:
#   - CVE-2012-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install resteasy-2.3.12 -y 
sudo yum install resteasy-examples-1.2.1 -y 
sudo yum install resteasy-javadoc-1.2.1 -y 
sudo yum install resteasy-manual-1.2.1 -y 
