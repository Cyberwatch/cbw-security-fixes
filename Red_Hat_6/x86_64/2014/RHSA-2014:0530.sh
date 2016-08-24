#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0530
#
# Security announcement date: 2014-05-21 16:03:22 UTC
# Script generation date:     2016-08-24 21:14:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-openshift-origin-node.noarch:1.23.9.4-1.el6op
#
# Last versions recommanded by security team:
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#
# CVE List:
#   - CVE-2014-0233
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
