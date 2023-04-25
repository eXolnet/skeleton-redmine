require 'redmine'

SKELETON_VERSION_NUMBER = '0.0.1'

Redmine::Plugin.register ::plugin_identifier do
  name ':plugin_name'
  author 'eXolnet'
  description ':plugin_description'
  version SKELETON_VERSION_NUMBER
  url 'https://github.com/eXolnet/:plugin_identifier'
  author_url 'https://www.exolnet.com'

  requires_redmine :version_or_higher => '4.2'
end

require ':plugin_identifier'
