
# GET ================================================
get '/' do
  @categories = Category.all
  erb :index
end

get '/category/:id' do
  @category = Category.find(params[:id])
  erb :category
end

get '/post/:id' do
  @post = Post.find(params[:id])
  erb :post
end


# POST ===============================================
post '/' do
  erb :index
end
