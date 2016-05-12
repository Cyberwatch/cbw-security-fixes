#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1808
#
# Security announcement date: 2015-09-16 19:07:39 UTC
# Script generation date:     2016-05-12 18:13:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-openshift-origin-console.noarch:1.34.1.3-1.el6op
#
# Last versions recommanded by security team:
#   - rubygem-openshift-origin-console.noarch:1.35.2.1-1.el6op
#
# CVE List:
#   - CVE-2015-5274
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-openshift-origin-console.noarch-1.35.2.1 -y 
