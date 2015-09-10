# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0791
#
# Security announcement date: 2015-04-08 00:37:16 UTC
# Script generation date:     2015-09-10 09:47:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foreman-discovery-image:7.0-20150227.0.el7ost
#   - foreman-proxy:1.6.0.30-6.el7ost
#   - openstack-foreman-installer:3.0.22-1.el7ost
#   - openstack-puppet-modules:2014.2.13-2.el7ost
#   - rhel-osp-installer:0.5.7-1.el7ost
#   - rhel-osp-installer-client:0.5.7-1.el7ost
#   - ruby193-rubygem-staypuft:0.5.22-1.el7ost
#   - ruby193-rubygem-staypuft-doc:0.5.22-1.el7ost
#
# Last versions recommanded by security team:
#   - foreman-discovery-image:7.0-20150227.0.el7ost
#   - foreman-proxy:1.6.0.30-6.el7ost
#   - openstack-foreman-installer:3.0.22-1.el7ost
#   - openstack-puppet-modules:2014.1.2-1.el7ost
#   - rhel-osp-installer:0.5.7-1.el7ost
#   - rhel-osp-installer-client:0.5.7-1.el7ost
#   - ruby193-rubygem-staypuft:0.5.22-1.el7ost
#   - ruby193-rubygem-staypuft-doc:0.5.22-1.el7ost
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0791
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foreman-discovery-image-7.0 -y 
sudo yum install foreman-proxy-1.6.0.30 -y 
sudo yum install openstack-foreman-installer-3.0.22 -y 
sudo yum install openstack-puppet-modules-2014.1.2 -y 
sudo yum install rhel-osp-installer-0.5.7 -y 
sudo yum install rhel-osp-installer-client-0.5.7 -y 
sudo yum install ruby193-rubygem-staypuft-0.5.22 -y 
sudo yum install ruby193-rubygem-staypuft-doc-0.5.22 -y 
