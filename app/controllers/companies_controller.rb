class CompaniesController < ApplicationController
  def index
  end

  def show
  end

  def new
    @company = Company.new
  end

  def edit
  end

  private

  def company_params
    params.require(:company).
      permit(:name, :introduction, :address, :mail, :number_of_employees, :capital,
         :date_of_establishment, :corporate_site)
  end
end
