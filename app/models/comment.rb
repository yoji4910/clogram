class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :igpost
  # 通知モデルの関連付け
  has_many :notifications, dependent: :destroy
end
