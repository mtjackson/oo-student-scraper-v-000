class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url

  @@all = []

  def initialize(student_hash)
  #  student_hash.each{|attribute| attribute.send(@name)}
    self.send(:name=, student_hash[:name])
    self.send(:location=, student_hash[:location])
    self.send(:twitter=, student_hash[:location])
    self.send(:location=, student_hash[:location])
    self.send(:location=, student_hash[:location])
    self.send(:location=, student_hash[:location])
    self.send(:location=, student_hash[:location])
    self.send(:location=, student_hash[:location])

    @@all << self
  end

  def self.create_from_collection(students_array)
    students_array.each{|student| student = Student.new}
  end

  def add_student_attributes(attributes_hash)

  end

  def self.all

  end
end
