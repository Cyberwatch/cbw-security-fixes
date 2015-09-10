# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1687
#
# Security announcement date: 2014-10-22 18:08:23 UTC
# Script generation date:     2015-09-10 09:46:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-heat-api:2013.2.4-1.el6ost
#   - openstack-heat-api-cfn:2013.2.4-1.el6ost
#   - openstack-heat-api-cloudwatch:2013.2.4-1.el6ost
#   - openstack-heat-common:2013.2.4-1.el6ost
#   - openstack-heat-engine:2013.2.4-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-heat-api:2013.2.4-1.el6ost
#   - openstack-heat-api-cfn:2013.2.4-1.el6ost
#   - openstack-heat-api-cloudwatch:2013.2.4-1.el6ost
#   - openstack-heat-common:2013.2.4-1.el6ost
#   - openstack-heat-engine:2013.2.4-1.el6ost
#
# CVE List:
#   - CVE-2014-3801
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1687
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-heat-api-2013.2.4 -y 
sudo yum install openstack-heat-api-cfn-2013.2.4 -y 
sudo yum install openstack-heat-api-cloudwatch-2013.2.4 -y 
sudo yum install openstack-heat-common-2013.2.4 -y 
sudo yum install openstack-heat-engine-2013.2.4 -y 
