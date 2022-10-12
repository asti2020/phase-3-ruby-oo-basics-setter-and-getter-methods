class Person
    attr_reader :name
    attr_accessor :job
    def name=(name)
        @name = name
    end
    def job=(job)
        @job = job
    end
end

newname = Person.new()
newname.name = "name"
newname.job = "job"