# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: user.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("user.proto", :syntax => :proto3) do
    add_message "messages.User" do
      optional :id, :int64, 1
    end
    add_message "messages.User.Created" do
      optional :user, :message, 1, "messages.User"
      optional :email, :string, 2
      optional :account_id, :int64, 3
    end
    add_message "messages.User.Sync" do
      optional :user, :message, 1, "messages.User"
    end
    add_message "messages.User.Synced" do
      optional :user, :message, 1, "messages.User"
    end
  end
end

module Messages
  User = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("messages.User").msgclass
  User::Created = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("messages.User.Created").msgclass
  User::Sync = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("messages.User.Sync").msgclass
  User::Synced = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("messages.User.Synced").msgclass
end
