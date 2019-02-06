class StoreAdminController<ApplicationController
  render  :layout =>"admin"

  def home

  end

  def orders
    render :layout =>""
  end

  def invoice
   render layout: false
 end

end
