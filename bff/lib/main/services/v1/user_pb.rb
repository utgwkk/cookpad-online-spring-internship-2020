# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: main/services/v1/user.proto

require 'google/protobuf'

require 'main/resources/v1/user_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("main/services/v1/user.proto", :syntax => :proto3) do
    add_message "main.services.v1.ListUsersRequest" do
      optional :page, :uint32, 1
      optional :per_page, :uint32, 2
    end
    add_message "main.services.v1.ListUsersResponse" do
      repeated :users, :message, 1, "main.resources.v1.User"
      optional :count, :uint64, 2
    end
    add_message "main.services.v1.GetUsersByIdsRequest" do
      repeated :ids, :uint64, 1
    end
    add_message "main.services.v1.GetUsersByIdsResponse" do
      repeated :users, :message, 1, "main.resources.v1.User"
    end
    add_message "main.services.v1.GetUserRequest" do
      optional :id, :uint64, 1
    end
    add_message "main.services.v1.GetUserResponse" do
      optional :user, :message, 1, "main.resources.v1.User"
    end
    add_message "main.services.v1.CreateUserRequest" do
      optional :user, :message, 1, "main.resources.v1.User"
    end
    add_message "main.services.v1.CreateUserResponse" do
      optional :user, :message, 1, "main.resources.v1.User"
    end
    add_message "main.services.v1.DeleteUserRequest" do
      optional :id, :uint64, 1
    end
    add_message "main.services.v1.DeleteUserResponse" do
    end
  end
end

module Main
  module Services
    module V1
      ListUsersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.ListUsersRequest").msgclass
      ListUsersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.ListUsersResponse").msgclass
      GetUsersByIdsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.GetUsersByIdsRequest").msgclass
      GetUsersByIdsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.GetUsersByIdsResponse").msgclass
      GetUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.GetUserRequest").msgclass
      GetUserResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.GetUserResponse").msgclass
      CreateUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.CreateUserRequest").msgclass
      CreateUserResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.CreateUserResponse").msgclass
      DeleteUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.DeleteUserRequest").msgclass
      DeleteUserResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("main.services.v1.DeleteUserResponse").msgclass
    end
  end
end
