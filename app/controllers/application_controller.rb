class ApplicationController < ActionController::Base
  def add
    render({ :template => "math_templates/add.html.erb"})
  end
  
  def add_result
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num

    render({ :template => "math_templates/add_result.html.erb"})
  end
  
  def subtract
    render({ :template => "math_templates/subtract.html.erb"})
  end

  def subtract_result
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num

    render({ :template => "math_templates/subtract_result.html.erb"})
  end

  def multiply
    render({ :template => "math_templates/multiply.html.erb"})
  end
  
  def multiply_result
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num * @second_num

    render({ :template => "math_templates/multiply_result.html.erb"})
  end

  def divide
    render({ :template => "math_templates/divide.html.erb"})
  end

  def divide_result
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num

    render({ :template => "math_templates/divide_result.html.erb"})
  end 
end
