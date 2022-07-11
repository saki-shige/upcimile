class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
    @company = Company.find(current_company.id)
  end

  def edit
    @company = Company.find(current_company.id)
  end

  def update
    @company = Company.find(current_company.id)
    @company.update!(company_params)
    redirect_to companies_url
  end

  private

  def company_params
    params.require(:company).
      permit(:name, :introduction, :address, :email, :number_of_employees, :capital,
         :date_of_establishment, :corporate_site)
  end
end
