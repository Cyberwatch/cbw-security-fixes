#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0147
#
# Security announcement date: 2013-01-08 21:47:55 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossas.noarch:4.3.0-11.GA_CP10_patch_02.2.ep1.el5
#   - jbossas-client.noarch:4.3.0-11.GA_CP10_patch_02.2.ep1.el5
#
# Last versions recommanded by security team:
#   - jbossas.noarch:5.2.0-14.ep5.el5
#   - jbossas-client.noarch:5.2.0-14.ep5.el5
#
# CVE List:
#   - CVE-2012-3546
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossas.noarch-5.2.0 -y 
sudo yum install jbossas-client.noarch-5.2.0 -y 
