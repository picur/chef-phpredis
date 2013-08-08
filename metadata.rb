maintainer       "Botond Dani"
maintainer_email "me@danibotond.ro"
license          "All rights reserved"
description      "Installs/Configures phpredis"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"
recipe            "phpredis", "Includes the package recipe by default."

%w{ ubuntu debian }.each do |os|
  supports os
end

depends 'git'