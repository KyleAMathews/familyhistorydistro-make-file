; Core
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = "7.9"

; Contrib projects
projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.x-dev

projects[boxes][subdir] = contrib
projects[boxes][version] = 1.0-beta2

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta1
	
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[date][subdir] = contrib
projects[date][version] = 2.0-alpha4

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-beta8

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta4

projects[filefield_sources][subdir] = contrib
projects[filefield_sources][version] = 1.4

projects[geolocation][subdir] = contrib
projects[geolocation][version] = 1.x-dev

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.1

projects[google_fonts][subdir] = contrib
projects[google_fonts][version] = 1.6

projects[jquery_update][subdir] = contrib
projects[jquery_update][version] = 2.2

projects[markdown][subdir] = contrib
projects[markdown][version] = 1.0

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.0-rc2

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta4

projects[tipsy][subdir] = contrib
projects[tipsy][version] = 1.0-beta1

projects[token][subdir] = contrib
projects[token][version] = 1.0-beta7

projects[views][subdir] = contrib
projects[views][version] = 3.0-rc1

; Install Profile
projects[familyhistorydistro][type] = profile
projects[familyhistorydistro][download][type] = git
projects[familyhistorydistro][download][url] = http://github.com/KyleAMathews/familyhistorydistro.git

; Features
projects[familyhistorydistro-features][type] = module
projects[familyhistorydistro-features][download][type] = git
projects[familyhistorydistro-features][download][url] = http://github.com/KyleAMathews/Family-History-Distro-features.git

; Themes
projects[html5_base][version] = 2.x-dev

projects[elijah][type] = "theme"
projects[elijah][download][type] = "git"
projects[elijah][download][url] = "http://git.drupal.org/project/elijah.git"
