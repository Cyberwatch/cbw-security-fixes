#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1263
#
# Security announcement date: 2013-09-16 03:13:49 UTC
# Script generation date:     2016-05-12 18:11:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - otopi.noarch:1.1.0-1.el6ev
#   - otopi-devel.noarch:1.1.0-1.el6ev
#   - otopi-java.noarch:1.1.0-1.el6ev
#   - otopi-repolib.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy-java.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy-repolib.noarch:1.1.0-1.el6ev
#   - python-daemon.noarch:1.5.2-1.el6
#   - python-kitchen.noarch:1.1.1-2.el6ev
#   - python-lockfile.noarch:0.8-5.el6
#   - python-ply.noarch:3.3-7.el6ev
#   - redhat-access-plugin-storage.noarch:2.1.0-0.el6rhs
#   - rhsc.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-backend.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-cli.noarch:2.1.0.0-0.bb3a.el6rhs
#   - rhsc-dbscripts.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-log-collector.noarch:2.1-0.1.el6rhs
#   - rhsc-restapi.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-sdk.noarch:2.1.0.0-0.bb3a.el6rhs
#   - rhsc-setup.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-tools.noarch:2.1.0-0.bb10.el6rhs
#   - rhsc-webadmin-portal.noarch:2.1.0-0.bb10.el6rhs
#
# Last versions recommanded by security team:
#   - otopi.noarch:1.1.0-1.el6ev
#   - otopi-devel.noarch:1.1.0-1.el6ev
#   - otopi-java.noarch:1.1.0-1.el6ev
#   - otopi-repolib.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy-java.noarch:1.1.0-1.el6ev
#   - ovirt-host-deploy-repolib.noarch:1.1.0-1.el6ev
#   - python-daemon.noarch:1.5.2-1.el6
#   - python-kitchen.noarch:1.1.1-2.el6ev
#   - python-lockfile.noarch:0.8-5.el6
#   - python-ply.noarch:3.3-7.el6ev
#   - redhat-access-plugin-storage.noarch:2.1.0-0.el6rhs
#   - rhsc.noarch:2.1.2-0.40.el6rhs
#   - rhsc-backend.noarch:2.1.2-0.40.el6rhs
#   - rhsc-cli.noarch:2.1.0.0-0.bb3a.el6rhs
#   - rhsc-dbscripts.noarch:2.1.2-0.40.el6rhs
#   - rhsc-log-collector.noarch:2.1-0.1.el6rhs
#   - rhsc-restapi.noarch:2.1.2-0.40.el6rhs
#   - rhsc-sdk.noarch:2.1.0.0-0.bb3a.el6rhs
#   - rhsc-setup.noarch:2.1.2-0.40.el6rhs
#   - rhsc-tools.noarch:2.1.2-0.40.el6rhs
#   - rhsc-webadmin-portal.noarch:2.1.2-0.40.el6rhs
#
# CVE List:
#   - CVE-2012-0818
#   - CVE-2011-5245
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install otopi.noarch-1.1.0 -y 
sudo yum install otopi-devel.noarch-1.1.0 -y 
sudo yum install otopi-java.noarch-1.1.0 -y 
sudo yum install otopi-repolib.noarch-1.1.0 -y 
sudo yum install ovirt-host-deploy.noarch-1.1.0 -y 
sudo yum install ovirt-host-deploy-java.noarch-1.1.0 -y 
sudo yum install ovirt-host-deploy-repolib.noarch-1.1.0 -y 
sudo yum install python-daemon.noarch-1.5.2 -y 
sudo yum install python-kitchen.noarch-1.1.1 -y 
sudo yum install python-lockfile.noarch-0.8 -y 
sudo yum install python-ply.noarch-3.3 -y 
sudo yum install redhat-access-plugin-storage.noarch-2.1.0 -y 
sudo yum install rhsc.noarch-2.1.2 -y 
sudo yum install rhsc-backend.noarch-2.1.2 -y 
sudo yum install rhsc-cli.noarch-2.1.0.0 -y 
sudo yum install rhsc-dbscripts.noarch-2.1.2 -y 
sudo yum install rhsc-log-collector.noarch-2.1 -y 
sudo yum install rhsc-restapi.noarch-2.1.2 -y 
sudo yum install rhsc-sdk.noarch-2.1.0.0 -y 
sudo yum install rhsc-setup.noarch-2.1.2 -y 
sudo yum install rhsc-tools.noarch-2.1.2 -y 
sudo yum install rhsc-webadmin-portal.noarch-2.1.2 -y 
