#
# Cookbook Name:: build-cookbook
# Recipe:: publish
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'delivery-truck::publish'

artifact_location = 'chef_server'

artifact_version = Time.now.strftime('%F_%H%M')

project_app_attributes = {
  'artifact_location' => artifact_location
}

name = 'demo_project2'

define_project_application(
  name,
  artifact_version,
  project_app_attributes
)
