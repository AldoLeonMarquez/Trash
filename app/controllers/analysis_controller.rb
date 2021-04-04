class AnalysisController < ApplicationController
  def index
    def index
      @measurements = Measurement.all
      

      respond_to do |format|
        format.html
        format.csv { send_data @measurements.to_csv }
      end
    end
  end

  def datatables
    @measurements = Measurement.all
  end
end
