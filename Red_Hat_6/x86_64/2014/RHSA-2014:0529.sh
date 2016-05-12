#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0529
#
# Security announcement date: 2014-05-21 16:04:10 UTC
# Script generation date:     2016-05-12 18:11:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-openshift-origin-node.noarch:1.17.5.16-1.el6op
#
# Last versions recommanded by security team:
#   - rubygem-openshift-origin-node.noarch:1.38.5.3-1.el6op
#
# CVE List:
#   - CVE-2014-0233
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-openshift-origin-node.noarch-1.38.5.3 -y 
