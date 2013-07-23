class SharedController < ApplicationController

	def lang
		cookies[:language] = params[:id]
		redirect_to params[:prevpath]
	end

end