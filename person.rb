
class Person

  def initialize(name, job_title, department)
    @name = name.capitalize
    @job_title = job_title.capitalize
    @department = department.capitalize
  end

  def to_s
    "My name is #{@name}, I am a #{@job_title} and I work in the #{@department} department."
  end
end

class Sales < Person

  def initialize(name, job_title, department, salary = 30000, commission = 0.15)
    super(name, job_title, department)
    @salary = salary
    @commission = commission
  end

  def to_s
    super + "\n\tI have a monthly salary of $#{@salary} and make a #{@commission*100}% commission."
  end

def total_sales
  @sales = @monthly_sales.values.reduce(0,:+)
  end

end

  def total_pay
    total_pay = @salary + @commission*@sales
    "My total monthly pay is $#{total_pay}"
    end
end

class Service < Person

  def initialize(name, job_title, department, wage = 15)
    super(name, job_title, department)
    @wage = wage
  end

  def to_s
    super + "\n\tI make $#{@wage} per hour."
  end
end

person = Person.new("steve", "secretary", "administration")
puts person

sales = Sales.new("dave", "Salesman", "sales", 50000, 0.10)
puts sales

service = Service.new("Moe", "Servicewriter", "Service")
puts service
