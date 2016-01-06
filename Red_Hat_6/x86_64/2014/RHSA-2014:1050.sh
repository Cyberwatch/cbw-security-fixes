# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1050
#
# Security announcement date: 2014-08-13 01:38:22 UTC
# Script generation date:     2016-01-06 19:12:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-ceilometer-alarm:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-api:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-central:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-collector:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-common:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-compute:2013.2.3-2.el6ost.noarch
#   - python-ceilometer:2013.2.3-2.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-ceilometer-alarm:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-api:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-central:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-collector:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-common:2013.2.3-2.el6ost.noarch
#   - openstack-ceilometer-compute:2013.2.3-2.el6ost.noarch
#   - python-ceilometer:2013.2.3-2.el6ost.noarch
#
# CVE List:
#   - CVE-2014-4615
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1050
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-ceilometer-alarm-2013.2.3 -y 
sudo yum install openstack-ceilometer-api-2013.2.3 -y 
sudo yum install openstack-ceilometer-central-2013.2.3 -y 
sudo yum install openstack-ceilometer-collector-2013.2.3 -y 
sudo yum install openstack-ceilometer-common-2013.2.3 -y 
sudo yum install openstack-ceilometer-compute-2013.2.3 -y 
sudo yum install python-ceilometer-2013.2.3 -y 
