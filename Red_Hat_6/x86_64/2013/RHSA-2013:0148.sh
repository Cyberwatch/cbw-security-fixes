#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0148
#
# Security announcement date: 2013-01-08 21:48:40 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-origin-node-util.noarch:1.0.5-3.el6op
#
# Last versions recommanded by security team:
#   - openshift-origin-node-util.noarch:1.38.6.2-1.el6op
#
# CVE List:
#   - CVE-2012-5646
#   - CVE-2012-5647
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-origin-node-util.noarch-1.38.6.2 -y 
