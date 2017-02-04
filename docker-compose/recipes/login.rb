execute "DockerHub login" do
  action :run
  command "aws ecr get-login --region eu-west-1"
end
