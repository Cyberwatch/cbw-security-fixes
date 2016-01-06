# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1939
#
# Security announcement date: 2014-12-02 17:16:45 UTC
# Script generation date:     2016-01-06 19:13:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-trove:2014.1.3-1.el7ost.noarch
#   - openstack-trove-api:2014.1.3-1.el7ost.noarch
#   - openstack-trove-common:2014.1.3-1.el7ost.noarch
#   - openstack-trove-conductor:2014.1.3-1.el7ost.noarch
#   - openstack-trove-guestagent:2014.1.3-1.el7ost.noarch
#   - openstack-trove-taskmanager:2014.1.3-1.el7ost.noarch
#   - python-trove:2014.1.3-1.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-trove:2014.1.3-1.el7ost.noarch
#   - openstack-trove-api:2014.1.3-1.el7ost.noarch
#   - openstack-trove-common:2014.1.3-1.el7ost.noarch
#   - openstack-trove-conductor:2014.1.3-1.el7ost.noarch
#   - openstack-trove-guestagent:2014.1.3-1.el7ost.noarch
#   - openstack-trove-taskmanager:2014.1.3-1.el7ost.noarch
#   - python-trove:2014.1.3-1.el7ost.noarch
#
# CVE List:
#   - CVE-2014-7230
#   - CVE-2014-7231
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1939
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-trove-2014.1.3 -y 
sudo yum install openstack-trove-api-2014.1.3 -y 
sudo yum install openstack-trove-common-2014.1.3 -y 
sudo yum install openstack-trove-conductor-2014.1.3 -y 
sudo yum install openstack-trove-guestagent-2014.1.3 -y 
sudo yum install openstack-trove-taskmanager-2014.1.3 -y 
sudo yum install python-trove-2014.1.3 -y 
