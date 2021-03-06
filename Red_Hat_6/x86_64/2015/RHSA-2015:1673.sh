#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1673
#
# Security announcement date: 2015-08-24 18:50:12 UTC
# Script generation date:     2016-05-12 18:13:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-ec2-eap.noarch:7.5.3-1.Final_redhat_2.ep6.el6
#   - jboss-ec2-eap-samples.noarch:7.5.3-1.Final_redhat_2.ep6.el6
#
# Last versions recommanded by security team:
#   - jboss-ec2-eap.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#   - jboss-ec2-eap-samples.noarch:7.5.5-3.Final_redhat_3.ep6.el6
#
# CVE List:
#   - CVE-2015-3158
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-ec2-eap.noarch-7.5.5 -y 
sudo yum install jboss-ec2-eap-samples.noarch-7.5.5 -y 
