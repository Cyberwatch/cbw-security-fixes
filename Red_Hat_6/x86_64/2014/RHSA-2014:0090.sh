# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0090
#
# Security announcement date: 2014-01-22 18:40:28 UTC
# Script generation date:     2016-02-04 19:17:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-heat-api.noarch:2013.2.1-4.el6ost
#   - openstack-heat-api-cfn.noarch:2013.2.1-4.el6ost
#   - openstack-heat-api-cloudwatch.noarch:2013.2.1-4.el6ost
#   - openstack-heat-common.noarch:2013.2.1-4.el6ost
#   - openstack-heat-engine.noarch:2013.2.1-4.el6ost
#
# Last versions recommanded by security team:
#   - openstack-heat-api.noarch:2013.2.4-1.el6ost
#   - openstack-heat-api-cfn.noarch:2013.2.4-1.el6ost
#   - openstack-heat-api-cloudwatch.noarch:2013.2.4-1.el6ost
#   - openstack-heat-common.noarch:2013.2.4-1.el6ost
#   - openstack-heat-engine.noarch:2013.2.4-1.el6ost
#
# CVE List:
#   - CVE-2013-6426
#   - CVE-2013-6428
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0090
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-heat-api.noarch-2013.2.4 -y 
sudo yum install openstack-heat-api-cfn.noarch-2013.2.4 -y 
sudo yum install openstack-heat-api-cloudwatch.noarch-2013.2.4 -y 
sudo yum install openstack-heat-common.noarch-2013.2.4 -y 
sudo yum install openstack-heat-engine.noarch-2013.2.4 -y 
