# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0423
#
# Security announcement date: 2014-04-23 06:50:01 UTC
# Script generation date:     2015-09-10 09:45:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-broker:1.15.3.5-1.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.17.4-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-broker:1.16.1.14-1.el6op
#   - rubygem-openshift-origin-auth-remote-user:1.21.1.0-1.el6op
#
# CVE List:
#   - CVE-2014-0188
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0423
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-broker-1.16.1.14 -y 
sudo yum install rubygem-openshift-origin-auth-remote-user-1.21.1.0 -y 
