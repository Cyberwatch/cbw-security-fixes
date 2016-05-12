#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0840
#
# Security announcement date: 2015-04-16 19:01:40 UTC
# Script generation date:     2016-05-12 18:12:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-access-plugin-openstack.noarch:5.0.1-0.el7ost
#
# Last versions recommanded by security team:
#   - redhat-access-plugin-openstack.noarch:5.0.1-0.el7ost
#
# CVE List:
#   - CVE-2015-0271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-access-plugin-openstack.noarch-5.0.1 -y 
