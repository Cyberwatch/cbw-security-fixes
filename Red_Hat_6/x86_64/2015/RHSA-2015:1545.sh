#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1545
#
# Security announcement date: 2015-08-04 17:18:36 UTC
# Script generation date:     2016-08-24 21:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-node-proxy.noarch:1.22.3.4-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-node-proxy.noarch:1.26.3.1-1.el6op
#
# CVE List:
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-node-proxy.noarch-1.26.3.1 -y 
