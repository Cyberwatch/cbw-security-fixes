#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1723
#
# Security announcement date: 2015-09-03 23:47:04 UTC
# Script generation date:     2016-05-12 18:13:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-nova.noarch:2015.1.0-18.el7ost
#   - openstack-nova-api.noarch:2015.1.0-18.el7ost
#   - openstack-nova-cells.noarch:2015.1.0-18.el7ost
#   - openstack-nova-cert.noarch:2015.1.0-18.el7ost
#   - openstack-nova-common.noarch:2015.1.0-18.el7ost
#   - openstack-nova-compute.noarch:2015.1.0-18.el7ost
#   - openstack-nova-conductor.noarch:2015.1.0-18.el7ost
#   - openstack-nova-console.noarch:2015.1.0-18.el7ost
#   - openstack-nova-doc.noarch:2015.1.0-18.el7ost
#   - openstack-nova-network.noarch:2015.1.0-18.el7ost
#   - openstack-nova-novncproxy.noarch:2015.1.0-18.el7ost
#   - openstack-nova-objectstore.noarch:2015.1.0-18.el7ost
#   - openstack-nova-scheduler.noarch:2015.1.0-18.el7ost
#   - openstack-nova-serialproxy.noarch:2015.1.0-18.el7ost
#   - openstack-nova-spicehtml5proxy.noarch:2015.1.0-18.el7ost
#   - python-nova.noarch:2015.1.0-18.el7ost
#
# Last versions recommanded by security team:
#   - openstack-nova.noarch:2015.1.2-13.el7ost
#   - openstack-nova-api.noarch:2015.1.2-13.el7ost
#   - openstack-nova-cells.noarch:2015.1.2-13.el7ost
#   - openstack-nova-cert.noarch:2015.1.2-13.el7ost
#   - openstack-nova-common.noarch:2015.1.2-13.el7ost
#   - openstack-nova-compute.noarch:2015.1.2-13.el7ost
#   - openstack-nova-conductor.noarch:2015.1.2-13.el7ost
#   - openstack-nova-console.noarch:2015.1.2-13.el7ost
#   - openstack-nova-doc.noarch:2015.1.2-13.el7ost
#   - openstack-nova-network.noarch:2015.1.2-13.el7ost
#   - openstack-nova-novncproxy.noarch:2015.1.2-13.el7ost
#   - openstack-nova-objectstore.noarch:2015.1.2-13.el7ost
#   - openstack-nova-scheduler.noarch:2015.1.2-13.el7ost
#   - openstack-nova-serialproxy.noarch:2015.1.2-13.el7ost
#   - openstack-nova-spicehtml5proxy.noarch:2015.1.2-13.el7ost
#   - python-nova.noarch:2015.1.2-13.el7ost
#
# CVE List:
#   - CVE-2015-3241
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-nova.noarch-2015.1.2 -y 
sudo yum install openstack-nova-api.noarch-2015.1.2 -y 
sudo yum install openstack-nova-cells.noarch-2015.1.2 -y 
sudo yum install openstack-nova-cert.noarch-2015.1.2 -y 
sudo yum install openstack-nova-common.noarch-2015.1.2 -y 
sudo yum install openstack-nova-compute.noarch-2015.1.2 -y 
sudo yum install openstack-nova-conductor.noarch-2015.1.2 -y 
sudo yum install openstack-nova-console.noarch-2015.1.2 -y 
sudo yum install openstack-nova-doc.noarch-2015.1.2 -y 
sudo yum install openstack-nova-network.noarch-2015.1.2 -y 
sudo yum install openstack-nova-novncproxy.noarch-2015.1.2 -y 
sudo yum install openstack-nova-objectstore.noarch-2015.1.2 -y 
sudo yum install openstack-nova-scheduler.noarch-2015.1.2 -y 
sudo yum install openstack-nova-serialproxy.noarch-2015.1.2 -y 
sudo yum install openstack-nova-spicehtml5proxy.noarch-2015.1.2 -y 
sudo yum install python-nova.noarch-2015.1.2 -y 
