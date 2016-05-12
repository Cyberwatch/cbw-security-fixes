#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1376
#
# Security announcement date: 2012-10-16 15:14:55 UTC
# Script generation date:     2016-05-12 18:11:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap.noarch:5.1.2-8.11.ep5.el6
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#
# CVE List:
#   - CVE-2012-3427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap.noarch-7.5.5 -y 
