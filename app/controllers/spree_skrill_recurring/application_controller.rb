module SpreeSkrillRecurring
  class ApplicationController < ActionController::Base
  	private
	  def recurring_params
	    params.require(:recurring).permit(:preferred_merchant_id, :preferred_language, :preferred_currency, :preferred_payment_options, :preferred_server, :preferred_test_mode)
	  end
  end
end
