; Makefile for drupal7_tutorial file
core = 7.x
projects[] = drupal
api = 2

; profile
; Adding my projects to the full distro build
projects[drupal][type] = profile
projects[drupal][download][type] = git
projects[drupal][download][url] = git://github.com/kiwipion/drupal7_tutorial.git


