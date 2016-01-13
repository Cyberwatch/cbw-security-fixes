# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0018
#
# Security announcement date: 2016-01-11 10:27:52 UTC
# Script generation date:     2016-01-13 19:20:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova:2014.1.5-15.el7ost.noarch
#   - openstack-nova-api:2014.1.5-15.el7ost.noarch
#   - openstack-nova-cells:2014.1.5-15.el7ost.noarch
#   - openstack-nova-cert:2014.1.5-15.el7ost.noarch
#   - openstack-nova-common:2014.1.5-15.el7ost.noarch
#   - openstack-nova-compute:2014.1.5-15.el7ost.noarch
#   - openstack-nova-conductor:2014.1.5-15.el7ost.noarch
#   - openstack-nova-console:2014.1.5-15.el7ost.noarch
#   - openstack-nova-doc:2014.1.5-15.el7ost.noarch
#   - openstack-nova-network:2014.1.5-15.el7ost.noarch
#   - openstack-nova-novncproxy:2014.1.5-15.el7ost.noarch
#   - openstack-nova-objectstore:2014.1.5-15.el7ost.noarch
#   - openstack-nova-scheduler:2014.1.5-15.el7ost.noarch
#   - openstack-nova-serialproxy:2014.1.5-15.el7ost.noarch
#   - python-nova:2014.1.5-15.el7ost.noarch
#   - openstack-nova:2014.2.3-48.el7ost.noarch
#   - openstack-nova-api:2014.2.3-48.el7ost.noarch
#   - openstack-nova-cells:2014.2.3-48.el7ost.noarch
#   - openstack-nova-cert:2014.2.3-48.el7ost.noarch
#   - openstack-nova-common:2014.2.3-48.el7ost.noarch
#   - openstack-nova-compute:2014.2.3-48.el7ost.noarch
#   - openstack-nova-conductor:2014.2.3-48.el7ost.noarch
#   - openstack-nova-console:2014.2.3-48.el7ost.noarch
#   - openstack-nova-doc:2014.2.3-48.el7ost.noarch
#   - openstack-nova-network:2014.2.3-48.el7ost.noarch
#   - openstack-nova-novncproxy:2014.2.3-48.el7ost.noarch
#   - openstack-nova-objectstore:2014.2.3-48.el7ost.noarch
#   - openstack-nova-scheduler:2014.2.3-48.el7ost.noarch
#   - openstack-nova-serialproxy:2014.2.3-48.el7ost.noarch
#   - python-nova:2014.2.3-48.el7ost.noarch
#   - openstack-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova-api:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cells:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cert:2015.1.2-13.el7ost.noarch
#   - openstack-nova-common:2015.1.2-13.el7ost.noarch
#   - openstack-nova-compute:2015.1.2-13.el7ost.noarch
#   - openstack-nova-conductor:2015.1.2-13.el7ost.noarch
#   - openstack-nova-console:2015.1.2-13.el7ost.noarch
#   - openstack-nova-doc:2015.1.2-13.el7ost.noarch
#   - openstack-nova-network:2015.1.2-13.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.2-13.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.2-13.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-spicehtml5proxy:2015.1.2-13.el7ost.noarch
#   - python-nova:2015.1.2-13.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova-api:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cells:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cert:2015.1.2-13.el7ost.noarch
#   - openstack-nova-common:2015.1.2-13.el7ost.noarch
#   - openstack-nova-compute:2015.1.2-13.el7ost.noarch
#   - openstack-nova-conductor:2015.1.2-13.el7ost.noarch
#   - openstack-nova-console:2015.1.2-13.el7ost.noarch
#   - openstack-nova-doc:2015.1.2-13.el7ost.noarch
#   - openstack-nova-network:2015.1.2-13.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.2-13.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.2-13.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.2-13.el7ost.noarch
#   - python-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova-api:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cells:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cert:2015.1.2-13.el7ost.noarch
#   - openstack-nova-common:2015.1.2-13.el7ost.noarch
#   - openstack-nova-compute:2015.1.2-13.el7ost.noarch
#   - openstack-nova-conductor:2015.1.2-13.el7ost.noarch
#   - openstack-nova-console:2015.1.2-13.el7ost.noarch
#   - openstack-nova-doc:2015.1.2-13.el7ost.noarch
#   - openstack-nova-network:2015.1.2-13.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.2-13.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.2-13.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.2-13.el7ost.noarch
#   - python-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova:2015.1.2-13.el7ost.noarch
#   - openstack-nova-api:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cells:2015.1.2-13.el7ost.noarch
#   - openstack-nova-cert:2015.1.2-13.el7ost.noarch
#   - openstack-nova-common:2015.1.2-13.el7ost.noarch
#   - openstack-nova-compute:2015.1.2-13.el7ost.noarch
#   - openstack-nova-conductor:2015.1.2-13.el7ost.noarch
#   - openstack-nova-console:2015.1.2-13.el7ost.noarch
#   - openstack-nova-doc:2015.1.2-13.el7ost.noarch
#   - openstack-nova-network:2015.1.2-13.el7ost.noarch
#   - openstack-nova-novncproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-objectstore:2015.1.2-13.el7ost.noarch
#   - openstack-nova-scheduler:2015.1.2-13.el7ost.noarch
#   - openstack-nova-serialproxy:2015.1.2-13.el7ost.noarch
#   - openstack-nova-spicehtml5proxy:2015.1.2-13.el7ost.noarch
#   - python-nova:2015.1.2-13.el7ost.noarch
#
# CVE List:
#   - CVE-2015-7548
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova-2015.1.2 -y 
sudo yum install openstack-nova-api-2015.1.2 -y 
sudo yum install openstack-nova-cells-2015.1.2 -y 
sudo yum install openstack-nova-cert-2015.1.2 -y 
sudo yum install openstack-nova-common-2015.1.2 -y 
sudo yum install openstack-nova-compute-2015.1.2 -y 
sudo yum install openstack-nova-conductor-2015.1.2 -y 
sudo yum install openstack-nova-console-2015.1.2 -y 
sudo yum install openstack-nova-doc-2015.1.2 -y 
sudo yum install openstack-nova-network-2015.1.2 -y 
sudo yum install openstack-nova-novncproxy-2015.1.2 -y 
sudo yum install openstack-nova-objectstore-2015.1.2 -y 
sudo yum install openstack-nova-scheduler-2015.1.2 -y 
sudo yum install openstack-nova-serialproxy-2015.1.2 -y 
sudo yum install python-nova-2015.1.2 -y 
sudo yum install openstack-nova-2015.1.2 -y 
sudo yum install openstack-nova-api-2015.1.2 -y 
sudo yum install openstack-nova-cells-2015.1.2 -y 
sudo yum install openstack-nova-cert-2015.1.2 -y 
sudo yum install openstack-nova-common-2015.1.2 -y 
sudo yum install openstack-nova-compute-2015.1.2 -y 
sudo yum install openstack-nova-conductor-2015.1.2 -y 
sudo yum install openstack-nova-console-2015.1.2 -y 
sudo yum install openstack-nova-doc-2015.1.2 -y 
sudo yum install openstack-nova-network-2015.1.2 -y 
sudo yum install openstack-nova-novncproxy-2015.1.2 -y 
sudo yum install openstack-nova-objectstore-2015.1.2 -y 
sudo yum install openstack-nova-scheduler-2015.1.2 -y 
sudo yum install openstack-nova-serialproxy-2015.1.2 -y 
sudo yum install python-nova-2015.1.2 -y 
sudo yum install openstack-nova-2015.1.2 -y 
sudo yum install openstack-nova-api-2015.1.2 -y 
sudo yum install openstack-nova-cells-2015.1.2 -y 
sudo yum install openstack-nova-cert-2015.1.2 -y 
sudo yum install openstack-nova-common-2015.1.2 -y 
sudo yum install openstack-nova-compute-2015.1.2 -y 
sudo yum install openstack-nova-conductor-2015.1.2 -y 
sudo yum install openstack-nova-console-2015.1.2 -y 
sudo yum install openstack-nova-doc-2015.1.2 -y 
sudo yum install openstack-nova-network-2015.1.2 -y 
sudo yum install openstack-nova-novncproxy-2015.1.2 -y 
sudo yum install openstack-nova-objectstore-2015.1.2 -y 
sudo yum install openstack-nova-scheduler-2015.1.2 -y 
sudo yum install openstack-nova-serialproxy-2015.1.2 -y 
sudo yum install openstack-nova-spicehtml5proxy-2015.1.2 -y 
sudo yum install python-nova-2015.1.2 -y 
