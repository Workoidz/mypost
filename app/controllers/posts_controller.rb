class PostsController < ApplicationController 
	skip_before_action :verify_authenticity_token

	def index
		p "In Index"

		render json: Post.all 
	end

	def show
		p "In show"
	end

	def new 
		p "In new"
	end

	def create
		p "In Create"
	end

	def edit
		p "Edit"
	end

	def update
		p "update"
	end

	def destroy
		p "destroy"
	end

end