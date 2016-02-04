# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0423
#
# Security announcement date: 2014-04-23 06:50:01 UTC
# Script generation date:     2016-02-04 19:17:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-broker.noarch:1.15.3.5-1.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.17.4-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-broker.noarch:1.16.2.10-1.el6op
#   - rubygem-openshift-origin-auth-remote-user.noarch:1.21.1.0-1.el6op
#
# CVE List:
#   - CVE-2014-0188
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0423
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-broker.noarch-1.16.2.10 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user.noarch-1.21.1.0 -y 
