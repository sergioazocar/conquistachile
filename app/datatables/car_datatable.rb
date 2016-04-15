class CarDatatable < AjaxDatatablesRails::Base
  
  include AjaxDatatablesRails::Extensions::Kaminari

  def sortable_columns
    # Declare strings in this format: ModelName.column_name
    @sortable_columns ||= ['cars.color' ,'cars.numero']
  end

  def searchable_columns
    # Declare strings in this format: ModelName.column_name
    @searchable_columns ||= ['cars.color' ,'cars.numero']
  end

  private

  def data
    records.map do |record|
      [
        # comma separated list of the values for each cell of a table row
        # example: record.attribute,
        record.color,
        record.numero
      ]
    end
  end

  def get_raw_records
    # insert query here
    Car.all
  end

  # ==== Insert 'presenter'-like methods below if necessary
end
