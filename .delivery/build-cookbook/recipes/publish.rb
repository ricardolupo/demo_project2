#
# Cookbook Name:: build-cookbook
# Recipe:: publish
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
include_recipe 'delivery-truck::publish'
define_project_application(
  'demo_project2',
  '0.1.0'
)
