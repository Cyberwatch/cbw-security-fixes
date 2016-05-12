#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1546
#
# Security announcement date: 2015-08-04 17:18:44 UTC
# Script generation date:     2016-05-12 18:13:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-node-proxy.noarch:1.16.4.2-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-node-proxy.noarch:1.26.2.1-1.el6op
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-node-proxy.noarch-1.26.2.1 -y 
