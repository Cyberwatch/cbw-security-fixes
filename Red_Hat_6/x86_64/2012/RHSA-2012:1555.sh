#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1555
#
# Security announcement date: 2012-12-10 21:07:00 UTC
# Script generation date:     2016-05-12 18:11:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-console.noarch:0.0.5-3.el6
#
# Last versions recommanded by security team:
#   - openshift-console.noarch:0.0.13-2.el6op
#
# CVE List:
#   - CVE-2012-5622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-console.noarch-0.0.13 -y 
