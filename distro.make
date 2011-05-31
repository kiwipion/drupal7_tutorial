; Makefile for drupal7_tutorial file
core = 7.x
projects[] = drupal
api = 2

; profile
; Adding my projects to the full distro build
projects[drupaltest][type] = profile
projects[drupaltest][download][type] = git
projects[drupaltest][download][url] = git://github.com/kiwipion/drupal7_tutorial.git


