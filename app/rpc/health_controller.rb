module Grpc
  module Health
    module V1
      module Health
        class HealthController < ::Gruf::Controllers::Base
          bind Grpc::Health::V1::Health::Service

          def check
            Grpc::Health::V1::HealthCheckResponse.new(status: Grpc::Health::V1::HealthCheckResponse::ServingStatus::SERVING)
          end
        end
      end
    end
  end
end
