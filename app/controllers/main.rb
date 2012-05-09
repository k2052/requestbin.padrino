Requestbin.controllers :main do    
  get :get_request, :map => '/get' do      
    return 'success'
  end 
  
  post :post_request, :map => '/post' do
    return 'success'
  end    
  
  put :put_request, :map => '/put' do   
    return 'success'
  end  
  
  delete :delete_request, :map => '/delete' do     
    return 'success' 
  end
end