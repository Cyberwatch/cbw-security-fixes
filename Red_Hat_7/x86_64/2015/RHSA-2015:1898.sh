# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1898
#
# Security announcement date: 2015-10-15 20:44:53 UTC
# Script generation date:     2016-01-06 19:14:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova:2014.1.5-5.el7ost.noarch
#   - openstack-nova-api:2014.1.5-5.el7ost.noarch
#   - openstack-nova-cells:2014.1.5-5.el7ost.noarch
#   - openstack-nova-cert:2014.1.5-5.el7ost.noarch
#   - openstack-nova-common:2014.1.5-5.el7ost.noarch
#   - openstack-nova-compute:2014.1.5-5.el7ost.noarch
#   - openstack-nova-conductor:2014.1.5-5.el7ost.noarch
#   - openstack-nova-console:2014.1.5-5.el7ost.noarch
#   - openstack-nova-doc:2014.1.5-5.el7ost.noarch
#   - openstack-nova-network:2014.1.5-5.el7ost.noarch
#   - openstack-nova-novncproxy:2014.1.5-5.el7ost.noarch
#   - openstack-nova-objectstore:2014.1.5-5.el7ost.noarch
#   - openstack-nova-scheduler:2014.1.5-5.el7ost.noarch
#   - openstack-nova-serialproxy:2014.1.5-5.el7ost.noarch
#   - python-nova:2014.1.5-5.el7ost.noarch
#   - openstack-nova:2014.2.3-31.el7ost.noarch
#   - openstack-nova-api:2014.2.3-31.el7ost.noarch
#   - openstack-nova-cells:2014.2.3-31.el7ost.noarch
#   - openstack-nova-cert:2014.2.3-31.el7ost.noarch
#   - openstack-nova-common:2014.2.3-31.el7ost.noarch
#   - openstack-nova-compute:2014.2.3-31.el7ost.noarch
#   - openstack-nova-conductor:2014.2.3-31.el7ost.noarch
#   - openstack-nova-console:2014.2.3-31.el7ost.noarch
#   - openstack-nova-doc:2014.2.3-31.el7ost.noarch
#   - openstack-nova-network:2014.2.3-31.el7ost.noarch
#   - openstack-nova-novncproxy:2014.2.3-31.el7ost.noarch
#   - openstack-nova-objectstore:2014.2.3-31.el7ost.noarch
#   - openstack-nova-scheduler:2014.2.3-31.el7ost.noarch
#   - openstack-nova-serialproxy:2014.2.3-31.el7ost.noarch
#   - python-nova:2014.2.3-31.el7ost.noarch
#   - openstack-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova-api:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cells:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cert:2015.1.1-3.el7ost.noarch
#   - openstack-nova-common:2015.1.1-3.el7ost.noarch
#   - openstack-nova-compute:2015.1.1-3.el7ost.noarch
#   - openstack-nova-conductor:2015.1.1-3.el7ost.noarch
#   - openstack-nova-console:2015.1.1-3.el7ost.noarch
#   - openstack-nova-doc:2015.1.1-3.el7ost.noarch
#   - openstack-nova-network:2015.1.1-3.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.1-3.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.1-3.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-spicehtml5proxy:2015.1.1-3.el7ost.noarch
#   - python-nova:2015.1.1-3.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova-api:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cells:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cert:2015.1.1-3.el7ost.noarch
#   - openstack-nova-common:2015.1.1-3.el7ost.noarch
#   - openstack-nova-compute:2015.1.1-3.el7ost.noarch
#   - openstack-nova-conductor:2015.1.1-3.el7ost.noarch
#   - openstack-nova-console:2015.1.1-3.el7ost.noarch
#   - openstack-nova-doc:2015.1.1-3.el7ost.noarch
#   - openstack-nova-network:2015.1.1-3.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.1-3.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.1-3.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.1-3.el7ost.noarch
#   - python-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova-api:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cells:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cert:2015.1.1-3.el7ost.noarch
#   - openstack-nova-common:2015.1.1-3.el7ost.noarch
#   - openstack-nova-compute:2015.1.1-3.el7ost.noarch
#   - openstack-nova-conductor:2015.1.1-3.el7ost.noarch
#   - openstack-nova-console:2015.1.1-3.el7ost.noarch
#   - openstack-nova-doc:2015.1.1-3.el7ost.noarch
#   - openstack-nova-network:2015.1.1-3.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.1-3.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.1-3.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.1-3.el7ost.noarch
#   - python-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova:2015.1.1-3.el7ost.noarch
#   - openstack-nova-api:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cells:2015.1.1-3.el7ost.noarch
#   - openstack-nova-cert:2015.1.1-3.el7ost.noarch
#   - openstack-nova-common:2015.1.1-3.el7ost.noarch
#   - openstack-nova-compute:2015.1.1-3.el7ost.noarch
#   - openstack-nova-conductor:2015.1.1-3.el7ost.noarch
#   - openstack-nova-console:2015.1.1-3.el7ost.noarch
#   - openstack-nova-doc:2015.1.1-3.el7ost.noarch
#   - openstack-nova-network:2015.1.1-3.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.1-3.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.1-3.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.1-3.el7ost.noarch
#   - openstack-nova-spicehtml5proxy:2015.1.1-3.el7ost.noarch
#   - python-nova:2015.1.1-3.el7ost.noarch
#
# CVE List:
#   - CVE-2015-3241
#   - CVE-2015-3280
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1898
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova-2015.1.1 -y 
sudo yum install openstack-nova-api-2015.1.1 -y 
sudo yum install openstack-nova-cells-2015.1.1 -y 
sudo yum install openstack-nova-cert-2015.1.1 -y 
sudo yum install openstack-nova-common-2015.1.1 -y 
sudo yum install openstack-nova-compute-2015.1.1 -y 
sudo yum install openstack-nova-conductor-2015.1.1 -y 
sudo yum install openstack-nova-console-2015.1.1 -y 
sudo yum install openstack-nova-doc-2015.1.1 -y 
sudo yum install openstack-nova-network-2015.1.1 -y 
sudo yum install openstack-nova-novncproxy-2015.1.1 -y 
sudo yum install openstack-nova-objectstore-2015.1.1 -y 
sudo yum install openstack-nova-scheduler-2015.1.1 -y 
sudo yum install openstack-nova-serialproxy-2015.1.1 -y 
sudo yum install python-nova-2015.1.1 -y 
sudo yum install openstack-nova-2015.1.1 -y 
sudo yum install openstack-nova-api-2015.1.1 -y 
sudo yum install openstack-nova-cells-2015.1.1 -y 
sudo yum install openstack-nova-cert-2015.1.1 -y 
sudo yum install openstack-nova-common-2015.1.1 -y 
sudo yum install openstack-nova-compute-2015.1.1 -y 
sudo yum install openstack-nova-conductor-2015.1.1 -y 
sudo yum install openstack-nova-console-2015.1.1 -y 
sudo yum install openstack-nova-doc-2015.1.1 -y 
sudo yum install openstack-nova-network-2015.1.1 -y 
sudo yum install openstack-nova-novncproxy-2015.1.1 -y 
sudo yum install openstack-nova-objectstore-2015.1.1 -y 
sudo yum install openstack-nova-scheduler-2015.1.1 -y 
sudo yum install openstack-nova-serialproxy-2015.1.1 -y 
sudo yum install python-nova-2015.1.1 -y 
sudo yum install openstack-nova-2015.1.1 -y 
sudo yum install openstack-nova-api-2015.1.1 -y 
sudo yum install openstack-nova-cells-2015.1.1 -y 
sudo yum install openstack-nova-cert-2015.1.1 -y 
sudo yum install openstack-nova-common-2015.1.1 -y 
sudo yum install openstack-nova-compute-2015.1.1 -y 
sudo yum install openstack-nova-conductor-2015.1.1 -y 
sudo yum install openstack-nova-console-2015.1.1 -y 
sudo yum install openstack-nova-doc-2015.1.1 -y 
sudo yum install openstack-nova-network-2015.1.1 -y 
sudo yum install openstack-nova-novncproxy-2015.1.1 -y 
sudo yum install openstack-nova-objectstore-2015.1.1 -y 
sudo yum install openstack-nova-scheduler-2015.1.1 -y 
sudo yum install openstack-nova-serialproxy-2015.1.1 -y 
sudo yum install openstack-nova-spicehtml5proxy-2015.1.1 -y 
sudo yum install python-nova-2015.1.1 -y 
