# ApplicationRecord is the single point of entry for all customizations and
# extensions needed for an application, instead of monkey patching
# ActiveRecord::Base
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
