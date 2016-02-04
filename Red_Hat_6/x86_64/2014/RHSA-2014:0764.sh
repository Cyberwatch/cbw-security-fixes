# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0764
#
# Security announcement date: 2014-06-18 20:33:11 UTC
# Script generation date:     2016-02-04 19:17:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-openshift-origin-container-selinux.noarch:0.8.1.2-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.23.9.11-1.el6op
#
# Last versions recommanded by security team:
#   - rubygem-openshift-origin-container-selinux.noarch:0.10.1.0-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.4.1-1.el6op
#
# CVE List:
#   - CVE-2014-3496
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0764
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-openshift-origin-container-selinux.noarch-0.10.1.0 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.4.1 -y 
