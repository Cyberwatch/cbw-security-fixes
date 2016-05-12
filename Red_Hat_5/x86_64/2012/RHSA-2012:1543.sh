#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2016-05-12 18:11:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer.noarch:0.66.1-2.el5
#   - gofer-package.noarch:0.66.1-2.el5
#   - gofer-watchdog.noarch:0.66.1-2.el5
#   - katello-agent.noarch:1.1.2-1.el5
#   - python-gofer.noarch:0.66.1-2.el5
#
# Last versions recommanded by security team:
#   - gofer.noarch:0.66.1-2.el5
#   - gofer-package.noarch:0.66.1-2.el5
#   - gofer-watchdog.noarch:0.66.1-2.el5
#   - katello-agent.noarch:1.1.2-1.el5
#   - python-gofer.noarch:0.66.1-2.el5
#
# CVE List:
#   - CVE-2012-3538
#   - CVE-2012-4574
#   - CVE-2012-5603
#   - CVE-2012-5605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gofer.noarch-0.66.1 -y 
sudo yum install gofer-package.noarch-0.66.1 -y 
sudo yum install gofer-watchdog.noarch-0.66.1 -y 
sudo yum install katello-agent.noarch-1.1.2 -y 
sudo yum install python-gofer.noarch-0.66.1 -y 
