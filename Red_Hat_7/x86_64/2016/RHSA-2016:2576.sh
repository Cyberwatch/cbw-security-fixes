#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2576
#
# Security announcement date: 2016-11-03 08:51:49 UTC
# Script generation date:     2016-11-05 21:21:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libguestfs.x86_64:1.32.7-3.el7
#   - libguestfs-debuginfo.x86_64:1.32.7-3.el7
#   - libguestfs-java.x86_64:1.32.7-3.el7
#   - libguestfs-tools-c.x86_64:1.32.7-3.el7
#   - libguestfs-xfs.x86_64:1.32.7-3.el7
#   - perl-Sys-Guestfs.x86_64:1.32.7-3.el7
#   - python-libguestfs.x86_64:1.32.7-3.el7
#   - libguestfs-bash-completion.noarch:1.32.7-3.el7
#   - libguestfs-gobject-doc.noarch:1.32.7-3.el7
#   - libguestfs-javadoc.noarch:1.32.7-3.el7
#   - libguestfs-man-pages-ja.noarch:1.32.7-3.el7
#   - libguestfs-man-pages-uk.noarch:1.32.7-3.el7
#   - libguestfs-devel.x86_64:1.32.7-3.el7
#   - libguestfs-gfs2.x86_64:1.32.7-3.el7
#   - libguestfs-gobject.x86_64:1.32.7-3.el7
#   - libguestfs-gobject-devel.x86_64:1.32.7-3.el7
#   - libguestfs-java-devel.x86_64:1.32.7-3.el7
#   - libguestfs-rescue.x86_64:1.32.7-3.el7
#   - libguestfs-rsync.x86_64:1.32.7-3.el7
#   - lua-guestfs.x86_64:1.32.7-3.el7
#   - ocaml-libguestfs.x86_64:1.32.7-3.el7
#   - ocaml-libguestfs-devel.x86_64:1.32.7-3.el7
#   - ruby-libguestfs.x86_64:1.32.7-3.el7
#   - virt-dib.x86_64:1.32.7-3.el7
#   - libguestfs-inspect-icons.noarch:1.32.7-3.el7
#   - libguestfs-tools.noarch:1.32.7-3.el7
#   - virt-p2v.noarch:1.32.7-2.el7
#   - virt-v2v.x86_64:1.32.7-3.el7
#
# Last versions recommanded by security team:
#   - libguestfs.x86_64:1.32.7-3.el7
#   - libguestfs-debuginfo.x86_64:1.32.7-3.el7
#   - libguestfs-java.x86_64:1.32.7-3.el7
#   - libguestfs-tools-c.x86_64:1.32.7-3.el7
#   - libguestfs-xfs.x86_64:1.32.7-3.el7
#   - perl-Sys-Guestfs.x86_64:1.32.7-3.el7
#   - python-libguestfs.x86_64:1.32.7-3.el7
#   - libguestfs-bash-completion.noarch:1.32.7-3.el7
#   - libguestfs-gobject-doc.noarch:1.32.7-3.el7
#   - libguestfs-javadoc.noarch:1.32.7-3.el7
#   - libguestfs-man-pages-ja.noarch:1.32.7-3.el7
#   - libguestfs-man-pages-uk.noarch:1.32.7-3.el7
#   - libguestfs-devel.x86_64:1.32.7-3.el7
#   - libguestfs-gfs2.x86_64:1.32.7-3.el7
#   - libguestfs-gobject.x86_64:1.32.7-3.el7
#   - libguestfs-gobject-devel.x86_64:1.32.7-3.el7
#   - libguestfs-java-devel.x86_64:1.32.7-3.el7
#   - libguestfs-rescue.x86_64:1.32.7-3.el7
#   - libguestfs-rsync.x86_64:1.32.7-3.el7
#   - lua-guestfs.x86_64:1.32.7-3.el7
#   - ocaml-libguestfs.x86_64:1.32.7-3.el7
#   - ocaml-libguestfs-devel.x86_64:1.32.7-3.el7
#   - ruby-libguestfs.x86_64:1.32.7-3.el7
#   - virt-dib.x86_64:1.32.7-3.el7
#   - libguestfs-inspect-icons.noarch:1.32.7-3.el7
#   - libguestfs-tools.noarch:1.32.7-3.el7
#   - virt-p2v.noarch:1.32.7-2.el7
#   - virt-v2v.x86_64:1.32.7-3.el7
#
# CVE List:
#   - CVE-2015-8869
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libguestfs.x86_64-1.32.7 -y 
sudo yum install libguestfs-debuginfo.x86_64-1.32.7 -y 
sudo yum install libguestfs-java.x86_64-1.32.7 -y 
sudo yum install libguestfs-tools-c.x86_64-1.32.7 -y 
sudo yum install libguestfs-xfs.x86_64-1.32.7 -y 
sudo yum install perl-Sys-Guestfs.x86_64-1.32.7 -y 
sudo yum install python-libguestfs.x86_64-1.32.7 -y 
sudo yum install libguestfs-bash-completion.noarch-1.32.7 -y 
sudo yum install libguestfs-gobject-doc.noarch-1.32.7 -y 
sudo yum install libguestfs-javadoc.noarch-1.32.7 -y 
sudo yum install libguestfs-man-pages-ja.noarch-1.32.7 -y 
sudo yum install libguestfs-man-pages-uk.noarch-1.32.7 -y 
sudo yum install libguestfs-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-gfs2.x86_64-1.32.7 -y 
sudo yum install libguestfs-gobject.x86_64-1.32.7 -y 
sudo yum install libguestfs-gobject-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-java-devel.x86_64-1.32.7 -y 
sudo yum install libguestfs-rescue.x86_64-1.32.7 -y 
sudo yum install libguestfs-rsync.x86_64-1.32.7 -y 
sudo yum install lua-guestfs.x86_64-1.32.7 -y 
sudo yum install ocaml-libguestfs.x86_64-1.32.7 -y 
sudo yum install ocaml-libguestfs-devel.x86_64-1.32.7 -y 
sudo yum install ruby-libguestfs.x86_64-1.32.7 -y 
sudo yum install virt-dib.x86_64-1.32.7 -y 
sudo yum install libguestfs-inspect-icons.noarch-1.32.7 -y 
sudo yum install libguestfs-tools.noarch-1.32.7 -y 
sudo yum install virt-p2v.noarch-1.32.7 -y 
sudo yum install virt-v2v.x86_64-1.32.7 -y 
