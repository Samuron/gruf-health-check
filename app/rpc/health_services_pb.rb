# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: app/rpc/health.proto for package 'grpc.health.v1'

require 'grpc'
require_relative './health_pb'

module Grpc
  module Health
    module V1
      module Health
        class Service

          include GRPC::GenericService

          self.marshal_class_method = :encode
          self.unmarshal_class_method = :decode
          self.service_name = 'grpc.health.v1.Health'

          rpc :Check, ::Grpc::Health::V1::HealthCheckRequest, ::Grpc::Health::V1::HealthCheckResponse
        end

        Stub = Service.rpc_stub_class
      end
    end
  end
end