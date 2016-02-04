# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1058
#
# Security announcement date: 2012-07-05 19:44:30 UTC
# Script generation date:     2016-02-04 19:16:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - resteasy.noarch:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-examples.noarch:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-10.CP02_patch01.1.ep5.el6
#   - resteasy-manual.noarch:1.2.1-10.CP02_patch01.1.ep5.el6
#
# Last versions recommanded by security team:
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - resteasy-examples.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#
# CVE List:
#   - CVE-2012-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install resteasy-examples.noarch-1.2.1 -y 
sudo yum install resteasy-javadoc.noarch-1.2.1 -y 
sudo yum install resteasy-manual.noarch-1.2.1 -y 
