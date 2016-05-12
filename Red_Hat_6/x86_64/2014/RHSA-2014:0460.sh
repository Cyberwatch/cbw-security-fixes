#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0460
#
# Security announcement date: 2014-05-01 20:34:11 UTC
# Script generation date:     2016-05-12 18:11:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-broker-util.noarch:1.17.6.6-1.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-broker-util.noarch:1.37.4.2-1.el6op
#
# CVE List:
#   - CVE-2014-0164
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-broker-util.noarch-1.37.4.2 -y 
