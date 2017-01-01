#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2576
#
# Security announcement date: 2016-11-25 15:59:11 UTC
# Script generation date:     2017-01-01 21:11:58 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libguestfs.x86_64:1.32.7-3.el7.centos
#   - libguestfs-bash-completion.noarch:1.32.7-3.el7.centos
#   - libguestfs-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gfs2.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject-doc.noarch:1.32.7-3.el7.centos
#   - libguestfs-inspect-icons.noarch:1.32.7-3.el7.centos
#   - libguestfs-java.x86_64:1.32.7-3.el7.centos
#   - libguestfs-java-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-javadoc.noarch:1.32.7-3.el7.centos
#   - libguestfs-man-pages-ja.noarch:1.32.7-3.el7.centos
#   - libguestfs-man-pages-uk.noarch:1.32.7-3.el7.centos
#   - libguestfs-rescue.x86_64:1.32.7-3.el7.centos
#   - libguestfs-rsync.x86_64:1.32.7-3.el7.centos
#   - libguestfs-tools.noarch:1.32.7-3.el7.centos
#   - libguestfs-tools-c.x86_64:1.32.7-3.el7.centos
#   - libguestfs-xfs.x86_64:1.32.7-3.el7.centos
#   - lua-guestfs.x86_64:1.32.7-3.el7.centos
#   - ocaml-libguestfs.x86_64:1.32.7-3.el7.centos
#   - ocaml-libguestfs-devel.x86_64:1.32.7-3.el7.centos
#   - perl-Sys-Guestfs.x86_64:1.32.7-3.el7.centos
#   - python-libguestfs.x86_64:1.32.7-3.el7.centos
#   - ruby-libguestfs.x86_64:1.32.7-3.el7.centos
#   - virt-dib.x86_64:1.32.7-3.el7.centos
#   - virt-v2v.x86_64:1.32.7-3.el7.centos
#
# Last versions recommanded by security team:
#   - libguestfs.x86_64:1.32.7-3.el7.centos
#   - libguestfs-bash-completion.noarch:1.32.7-3.el7.centos
#   - libguestfs-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gfs2.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-gobject-doc.noarch:1.32.7-3.el7.centos
#   - libguestfs-inspect-icons.noarch:1.32.7-3.el7.centos
#   - libguestfs-java.x86_64:1.32.7-3.el7.centos
#   - libguestfs-java-devel.x86_64:1.32.7-3.el7.centos
#   - libguestfs-javadoc.noarch:1.32.7-3.el7.centos
#   - libguestfs-man-pages-ja.noarch:1.32.7-3.el7.centos
#   - libguestfs-man-pages-uk.noarch:1.32.7-3.el7.centos
#   - libguestfs-rescue.x86_64:1.32.7-3.el7.centos
#   - libguestfs-rsync.x86_64:1.32.7-3.el7.centos
#   - libguestfs-tools.noarch:1.32.7-3.el7.centos
#   - libguestfs-tools-c.x86_64:1.32.7-3.el7.centos
#   - libguestfs-xfs.x86_64:1.32.7-3.el7.centos
#   - lua-guestfs.x86_64:1.32.7-3.el7.centos
#   - ocaml-libguestfs.x86_64:1.32.7-3.el7.centos
#   - ocaml-libguestfs-devel.x86_64:1.32.7-3.el7.centos
#   - perl-Sys-Guestfs.x86_64:1.32.7-3.el7.centos
#   - python-libguestfs.x86_64:1.32.7-3.el7.centos
#   - ruby-libguestfs.x86_64:1.32.7-3.el7.centos
#   - virt-dib.x86_64:1.32.7-3.el7.centos
#   - virt-v2v.x86_64:1.32.7-3.el7.centos
#
# CVE List:
#   - CVE-2015-8869
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libguestfs.x86_64-1.32.7 -y 
sudo yum install libguestfs-bash-completion.noarch-1.32.7 -y 
sudo yum install libguestfs-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-gfs2.x86_64-1.32.7 -y 
sudo yum install libguestfs-gobject.x86_64-1.32.7 -y 
sudo yum install libguestfs-gobject-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-gobject-doc.noarch-1.32.7 -y 
sudo yum install libguestfs-inspect-icons.noarch-1.32.7 -y 
sudo yum install libguestfs-java.x86_64-1.32.7 -y 
sudo yum install libguestfs-java-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-javadoc.noarch-1.32.7 -y 
sudo yum install libguestfs-man-pages-ja.noarch-1.32.7 -y 
sudo yum install libguestfs-man-pages-uk.noarch-1.32.7 -y 
sudo yum install libguestfs-rescue.x86_64-1.32.7 -y 
sudo yum install libguestfs-rsync.x86_64-1.32.7 -y 
sudo yum install libguestfs-tools.noarch-1.32.7 -y 
sudo yum install libguestfs-tools-c.x86_64-1.32.7 -y 
sudo yum install libguestfs-xfs.x86_64-1.32.7 -y 
sudo yum install lua-guestfs.x86_64-1.32.7 -y 
sudo yum install ocaml-libguestfs.x86_64-1.32.7 -y 
sudo yum install ocaml-libguestfs-devel.x86_64-1.32.7 -y 
sudo yum install perl-Sys-Guestfs.x86_64-1.32.7 -y 
sudo yum install python-libguestfs.x86_64-1.32.7 -y 
sudo yum install ruby-libguestfs.x86_64-1.32.7 -y 
sudo yum install virt-dib.x86_64-1.32.7 -y 
sudo yum install virt-v2v.x86_64-1.32.7 -y 
