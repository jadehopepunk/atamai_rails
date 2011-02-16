authorization do
  role :guest do
  end

  role :editor do
    has_permission_on :patterns, :to => [:manage]
  end

  role :admin do
    includes :editor
    has_permission_on :users, :to => [:manage]
    has_permission_on :rails_admin_history, :to => [:list, :for_model, :for_object]
    has_permission_on :rails_admin_main, :to => [:index, :show, :new, :edit, :create, :update, :destroy, :list, :delete, :get_pages, :show_history]
  end
end

privileges do
  privilege :manage, :includes => [:create, :read, :update, :delete]
  privilege :read, :includes => [:index, :show]
  privilege :create, :includes => :new
  privilege :update, :includes => :edit
  privilege :delete, :includes => :destroy
end
