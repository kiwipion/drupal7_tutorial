; Makefile for drupal7_tutorial file
core = 7.x
api = 2

projects[drupal][type] = core
projects[drupal][version] = "7.0"
; Make system directories configurable to allow tests in profiles/[name]/modules to be run.
; http://drupal.org/node/911354
projects[drupal][patch][911354] = http://drupal.org/files/issues/911354.43.patch

; Missing drupal_alter() for text formats and filters
; http://drupal.org/node/903730
projects[drupal][patch][903730] = http://drupal.org/files/issues/drupal.filter-alter.82.patch

; Use vocabulary machine name for permissions
; http://drupal.org/node/995156
projects[drupal][patch][995156] = http://drupal.org/files/issues/995156-5_portable_taxonomy_permissions.patch


; profile
; Adding my projects to the full distro build
projects[drupaltest][type] = profile
projects[drupaltest][download][type] = git
projects[drupaltest][download][url] = git://github.com/kiwipion/drupal7_tutorial.git


