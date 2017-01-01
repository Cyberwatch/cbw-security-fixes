#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0254
#
# Security announcement date: 2014-03-05 19:40:13 UTC
# Script generation date:     2017-01-01 21:15:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - activemq.x86_64:5.9.0-4.redhat.610328.el6op
#   - activemq-client.x86_64:5.9.0-4.redhat.610328.el6op
#
# Last versions recommanded by security team:
#   - activemq.x86_64:5.9.0-6.redhat.611463.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611463.el6op
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-4152
#   - CVE-2013-4330
#   - CVE-2014-0003
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install activemq.x86_64-5.9.0 -y 
sudo yum install activemq-client.x86_64-5.9.0 -y 
