# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0208
#
# Security announcement date: 2013-01-30 21:08:43 UTC
# Script generation date:     2015-10-16 06:12:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova:2012.2.2-8.el6ost
#   - openstack-nova-api:2012.2.2-8.el6ost
#   - openstack-nova-cert:2012.2.2-8.el6ost
#   - openstack-nova-common:2012.2.2-8.el6ost
#   - openstack-nova-compute:2012.2.2-8.el6ost
#   - openstack-nova-console:2012.2.2-8.el6ost
#   - openstack-nova-doc:2012.2.2-8.el6ost
#   - openstack-nova-network:2012.2.2-8.el6ost
#   - openstack-nova-objectstore:2012.2.2-8.el6ost
#   - openstack-nova-scheduler:2012.2.2-8.el6ost
#   - openstack-nova-volume:2012.2.2-8.el6ost
#   - python-nova:2012.2.2-8.el6ost
#
# Last versions recommanded by security team:
#   - openstack-nova:2014.1.5-3.el6ost
#   - openstack-nova-api:2014.1.5-3.el6ost
#   - openstack-nova-cert:2014.1.5-3.el6ost
#   - openstack-nova-common:2014.1.5-3.el6ost
#   - openstack-nova-compute:2014.1.5-3.el6ost
#   - openstack-nova-console:2014.1.5-3.el6ost
#   - openstack-nova-doc:2014.1.5-3.el6ost
#   - openstack-nova-network:2014.1.5-3.el6ost
#   - openstack-nova-objectstore:2014.1.5-3.el6ost
#   - openstack-nova-scheduler:2014.1.5-3.el6ost
#   - openstack-nova-volume:2012.2.3-7.el6ost
#   - python-nova:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2012-5625
#   - CVE-2013-0208
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0208
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova-2014.1.5 -y 
sudo yum install openstack-nova-api-2014.1.5 -y 
sudo yum install openstack-nova-cert-2014.1.5 -y 
sudo yum install openstack-nova-common-2014.1.5 -y 
sudo yum install openstack-nova-compute-2014.1.5 -y 
sudo yum install openstack-nova-console-2014.1.5 -y 
sudo yum install openstack-nova-doc-2014.1.5 -y 
sudo yum install openstack-nova-network-2014.1.5 -y 
sudo yum install openstack-nova-objectstore-2014.1.5 -y 
sudo yum install openstack-nova-scheduler-2014.1.5 -y 
sudo yum install openstack-nova-volume-2012.2.3 -y 
sudo yum install python-nova-2014.1.5 -y 
