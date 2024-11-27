class User < ApplicationRecord
  # Include default devise modules. Others available are: :omniauthable
  #
  # TODO: Set up email confirmation and then add :confirmable and :recoverable below
  devise :database_authenticatable, :registerable, :rememberable,
    :validatable, :trackable, :lockable, :timeoutable
end
