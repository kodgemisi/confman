class EmailTemplateType < ActiveRecord::Base
  attr_accessible :default_template, :description, :type_name, :title

  has_many :email_templates
end
