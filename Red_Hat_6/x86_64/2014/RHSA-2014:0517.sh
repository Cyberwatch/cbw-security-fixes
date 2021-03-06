#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0517
#
# Security announcement date: 2014-05-29 21:18:45 UTC
# Script generation date:     2016-05-12 18:11:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-foreman-installer.noarch:1.0.12-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-foreman-installer.noarch:2.0.34-1.el6ost
#
# CVE List:
#   - CVE-2013-6470
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-foreman-installer.noarch-2.0.34 -y 
