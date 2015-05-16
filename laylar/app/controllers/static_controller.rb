class StaticController < ApplicationController
	def resume
		render params[:page]
	end
end
