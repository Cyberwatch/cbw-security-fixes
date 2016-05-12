#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1146
#
# Security announcement date: 2014-09-03 23:09:02 UTC
# Script generation date:     2016-05-12 18:08:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpcomponents-client.noarch:4.2.5-5.el7_0
#   - httpcomponents-client-javadoc.noarch:4.2.5-5.el7_0
#
# Last versions recommanded by security team:
#   - httpcomponents-client.noarch:4.2.5-5.el7_0
#   - httpcomponents-client-javadoc.noarch:4.2.5-5.el7_0
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpcomponents-client.noarch-4.2.5 -y 
sudo yum install httpcomponents-client-javadoc.noarch-4.2.5 -y 
