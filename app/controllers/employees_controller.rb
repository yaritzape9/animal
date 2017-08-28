class EmployeesController < ApplicationController

  def index
    @employees = Employee.all()
  end

  def new
    @employee = Employee.new()

  end

  def create
    @employee = Employee.create(employee_params)

  end


  private
    def employee_params
      params.require(:employee).permit(:name, :salary, :phone_num)
    end

end
