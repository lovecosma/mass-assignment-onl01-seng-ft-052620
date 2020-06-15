class Person
attr_accessor :person_attributes
  def initialize(attributes)
      attributes.each {|key, value| self.send(("#{key}="), value)}
    end
end
