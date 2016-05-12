#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1898
#
# Security announcement date: 2015-10-15 20:44:53 UTC
# Script generation date:     2016-05-12 18:13:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova.noarch:2014.1.5-3.el6ost
#   - openstack-nova-api.noarch:2014.1.5-3.el6ost
#   - openstack-nova-cells.noarch:2014.1.5-3.el6ost
#   - openstack-nova-cert.noarch:2014.1.5-3.el6ost
#   - openstack-nova-common.noarch:2014.1.5-3.el6ost
#   - openstack-nova-compute.noarch:2014.1.5-3.el6ost
#   - openstack-nova-conductor.noarch:2014.1.5-3.el6ost
#   - openstack-nova-console.noarch:2014.1.5-3.el6ost
#   - openstack-nova-doc.noarch:2014.1.5-3.el6ost
#   - openstack-nova-network.noarch:2014.1.5-3.el6ost
#   - openstack-nova-novncproxy.noarch:2014.1.5-3.el6ost
#   - openstack-nova-objectstore.noarch:2014.1.5-3.el6ost
#   - openstack-nova-scheduler.noarch:2014.1.5-3.el6ost
#   - openstack-nova-serialproxy.noarch:2014.1.5-3.el6ost
#   - python-nova.noarch:2014.1.5-3.el6ost
#
# Last versions recommanded by security team:
#   - openstack-nova.noarch:2014.1.5-16.el6ost
#   - openstack-nova-api.noarch:2014.1.5-16.el6ost
#   - openstack-nova-cells.noarch:2014.1.5-16.el6ost
#   - openstack-nova-cert.noarch:2014.1.5-16.el6ost
#   - openstack-nova-common.noarch:2014.1.5-16.el6ost
#   - openstack-nova-compute.noarch:2014.1.5-16.el6ost
#   - openstack-nova-conductor.noarch:2014.1.5-16.el6ost
#   - openstack-nova-console.noarch:2014.1.5-16.el6ost
#   - openstack-nova-doc.noarch:2014.1.5-16.el6ost
#   - openstack-nova-network.noarch:2014.1.5-16.el6ost
#   - openstack-nova-novncproxy.noarch:2014.1.5-16.el6ost
#   - openstack-nova-objectstore.noarch:2014.1.5-16.el6ost
#   - openstack-nova-scheduler.noarch:2014.1.5-16.el6ost
#   - openstack-nova-serialproxy.noarch:2014.1.5-16.el6ost
#   - python-nova.noarch:2014.1.5-16.el6ost
#
# CVE List:
#   - CVE-2015-3241
#   - CVE-2015-3280
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova.noarch-2014.1.5 -y 
sudo yum install openstack-nova-api.noarch-2014.1.5 -y 
sudo yum install openstack-nova-cells.noarch-2014.1.5 -y 
sudo yum install openstack-nova-cert.noarch-2014.1.5 -y 
sudo yum install openstack-nova-common.noarch-2014.1.5 -y 
sudo yum install openstack-nova-compute.noarch-2014.1.5 -y 
sudo yum install openstack-nova-conductor.noarch-2014.1.5 -y 
sudo yum install openstack-nova-console.noarch-2014.1.5 -y 
sudo yum install openstack-nova-doc.noarch-2014.1.5 -y 
sudo yum install openstack-nova-network.noarch-2014.1.5 -y 
sudo yum install openstack-nova-novncproxy.noarch-2014.1.5 -y 
sudo yum install openstack-nova-objectstore.noarch-2014.1.5 -y 
sudo yum install openstack-nova-scheduler.noarch-2014.1.5 -y 
sudo yum install openstack-nova-serialproxy.noarch-2014.1.5 -y 
sudo yum install python-nova.noarch-2014.1.5 -y 
