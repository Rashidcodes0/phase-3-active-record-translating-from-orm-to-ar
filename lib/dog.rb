require 'active_record'

class Dog < ActiveRecord::Base
  # Assuming the database table is already created with appropriate columns (id, name, breed)
  # and the ActiveRecord connection is properly established

  def self.find_by_name(name)
    where(name: name).first
  end

  def self.find_by_id(id)
    find_by(id: id)
  end
end

