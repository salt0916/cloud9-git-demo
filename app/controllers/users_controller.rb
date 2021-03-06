class UsersController < ApplicationController

  def index
    @users = User.where(activated: FILL_IN).paginate(page: params[:page])
  end
  
  def show
    @user = User.find(params[:id])
    redirect_to root_url and return unless FILL_IN
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      @user = User.new(user_params)
      UserMailer.account_activation(@user).deliver_now
      flash[:success]="Please check your email to activate your account."
      redirect_to @user
    else
      render 'new'
    end
  end
  
    private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
    
end
