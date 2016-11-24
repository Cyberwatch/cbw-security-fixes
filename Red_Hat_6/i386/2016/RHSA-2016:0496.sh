#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0496
#
# Security announcement date: 2016-03-23 13:36:40 UTC
# Script generation date:     2016-11-24 21:17:26 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - git.i686:1.7.1-4.el6_7.1
#   - git-daemon.i686:1.7.1-4.el6_7.1
#   - git-debuginfo.i686:1.7.1-4.el6_7.1
#   - emacs-git.noarch:1.7.1-4.el6_7.1
#   - emacs-git-el.noarch:1.7.1-4.el6_7.1
#   - git-all.noarch:1.7.1-4.el6_7.1
#   - git-cvs.noarch:1.7.1-4.el6_7.1
#   - git-email.noarch:1.7.1-4.el6_7.1
#   - git-gui.noarch:1.7.1-4.el6_7.1
#   - git-svn.noarch:1.7.1-4.el6_7.1
#   - gitk.noarch:1.7.1-4.el6_7.1
#   - gitweb.noarch:1.7.1-4.el6_7.1
#   - perl-Git.noarch:1.7.1-4.el6_7.1
#
# Last versions recommanded by security team:
#   - git.i686:1.7.1-4.el6_7.1
#   - git-daemon.i686:1.7.1-4.el6_7.1
#   - git-debuginfo.i686:1.7.1-4.el6_7.1
#   - emacs-git.noarch:1.7.1-4.el6_7.1
#   - emacs-git-el.noarch:1.7.1-4.el6_7.1
#   - git-all.noarch:1.7.1-4.el6_7.1
#   - git-cvs.noarch:1.7.1-4.el6_7.1
#   - git-email.noarch:1.7.1-4.el6_7.1
#   - git-gui.noarch:1.7.1-4.el6_7.1
#   - git-svn.noarch:1.7.1-4.el6_7.1
#   - gitk.noarch:1.7.1-4.el6_7.1
#   - gitweb.noarch:1.7.1-4.el6_7.1
#   - perl-Git.noarch:1.7.1-4.el6_7.1
#
# CVE List:
#   - CVE-2016-2315
#   - CVE-2016-2324
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install git.i686-1.7.1 -y 
sudo yum install git-daemon.i686-1.7.1 -y 
sudo yum install git-debuginfo.i686-1.7.1 -y 
sudo yum install emacs-git.noarch-1.7.1 -y 
sudo yum install emacs-git-el.noarch-1.7.1 -y 
sudo yum install git-all.noarch-1.7.1 -y 
sudo yum install git-cvs.noarch-1.7.1 -y 
sudo yum install git-email.noarch-1.7.1 -y 
sudo yum install git-gui.noarch-1.7.1 -y 
sudo yum install git-svn.noarch-1.7.1 -y 
sudo yum install gitk.noarch-1.7.1 -y 
sudo yum install gitweb.noarch-1.7.1 -y 
sudo yum install perl-Git.noarch-1.7.1 -y 
