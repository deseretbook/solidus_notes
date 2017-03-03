module AuthenticationHelpers
  def stub_admin_login!(user)
    allow_any_instance_of(Spree::Admin::BaseController).to receive(:spree_current_user).and_return(user)
    allow_any_instance_of(Spree::Admin::BaseController).to receive(:current_spree_user).and_return(user)
  end
end

RSpec.configure do |c|
  c.include AuthenticationHelpers, :type => :feature
end
