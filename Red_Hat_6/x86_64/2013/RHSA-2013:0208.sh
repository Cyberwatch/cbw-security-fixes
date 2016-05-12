#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0208
#
# Security announcement date: 2013-01-30 21:08:43 UTC
# Script generation date:     2016-05-12 18:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova.noarch:2012.2.2-8.el6ost
#   - openstack-nova-api.noarch:2012.2.2-8.el6ost
#   - openstack-nova-cert.noarch:2012.2.2-8.el6ost
#   - openstack-nova-common.noarch:2012.2.2-8.el6ost
#   - openstack-nova-compute.noarch:2012.2.2-8.el6ost
#   - openstack-nova-console.noarch:2012.2.2-8.el6ost
#   - openstack-nova-doc.noarch:2012.2.2-8.el6ost
#   - openstack-nova-network.noarch:2012.2.2-8.el6ost
#   - openstack-nova-objectstore.noarch:2012.2.2-8.el6ost
#   - openstack-nova-scheduler.noarch:2012.2.2-8.el6ost
#   - openstack-nova-volume.noarch:2012.2.2-8.el6ost
#   - python-nova.noarch:2012.2.2-8.el6ost
#
# Last versions recommanded by security team:
#   - openstack-nova.noarch:2014.1.5-16.el6ost
#   - openstack-nova-api.noarch:2014.1.5-16.el6ost
#   - openstack-nova-cert.noarch:2014.1.5-16.el6ost
#   - openstack-nova-common.noarch:2014.1.5-16.el6ost
#   - openstack-nova-compute.noarch:2014.1.5-16.el6ost
#   - openstack-nova-console.noarch:2014.1.5-16.el6ost
#   - openstack-nova-doc.noarch:2014.1.5-16.el6ost
#   - openstack-nova-network.noarch:2014.1.5-16.el6ost
#   - openstack-nova-objectstore.noarch:2014.1.5-16.el6ost
#   - openstack-nova-scheduler.noarch:2014.1.5-16.el6ost
#   - openstack-nova-volume.noarch:2012.2.3-7.el6ost
#   - python-nova.noarch:2014.1.5-16.el6ost
#
# CVE List:
#   - CVE-2012-5625
#   - CVE-2013-0208
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova.noarch-2014.1.5 -y 
sudo yum install openstack-nova-api.noarch-2014.1.5 -y 
sudo yum install openstack-nova-cert.noarch-2014.1.5 -y 
sudo yum install openstack-nova-common.noarch-2014.1.5 -y 
sudo yum install openstack-nova-compute.noarch-2014.1.5 -y 
sudo yum install openstack-nova-console.noarch-2014.1.5 -y 
sudo yum install openstack-nova-doc.noarch-2014.1.5 -y 
sudo yum install openstack-nova-network.noarch-2014.1.5 -y 
sudo yum install openstack-nova-objectstore.noarch-2014.1.5 -y 
sudo yum install openstack-nova-scheduler.noarch-2014.1.5 -y 
sudo yum install openstack-nova-volume.noarch-2012.2.3 -y 
sudo yum install python-nova.noarch-2014.1.5 -y 
