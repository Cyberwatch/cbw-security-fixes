#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1024
#
# Security announcement date: 2013-07-11 13:40:09 UTC
# Script generation date:     2016-11-24 21:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qpid-tools.noarch:0.18-10.el6_4
#   - qpid-java-client.noarch:0.18-8.el6_4
#   - qpid-java-common.noarch:0.18-8.el6_4
#   - qpid-java-example.noarch:0.18-8.el6_4
#
# Last versions recommanded by security team:
#   - qpid-tools.noarch:0.18-10.el6_4
#   - qpid-java-client.noarch:0.18-8.el6_4
#   - qpid-java-common.noarch:0.18-8.el6_4
#   - qpid-java-example.noarch:0.18-8.el6_4
#
# CVE List:
#   - CVE-2013-1909
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qpid-tools.noarch-0.18 -y 
sudo yum install qpid-java-client.noarch-0.18 -y 
sudo yum install qpid-java-common.noarch-0.18 -y 
sudo yum install qpid-java-example.noarch-0.18 -y 
