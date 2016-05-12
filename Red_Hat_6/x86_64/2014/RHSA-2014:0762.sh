#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0762
#
# Security announcement date: 2014-06-18 20:32:16 UTC
# Script generation date:     2016-05-12 18:12:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-openshift-origin-node.noarch:1.9.14.8-1.el6op
#
# Last versions recommanded by security team:
#   - rubygem-openshift-origin-node.noarch:1.38.5.3-1.el6op
#
# CVE List:
#   - CVE-2014-3496
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-openshift-origin-node.noarch-1.38.5.3 -y 
