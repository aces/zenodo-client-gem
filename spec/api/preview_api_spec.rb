=begin
#Zenodo API

#This is for the zenodo API http://developers.zenodo.org/#rest-api

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.8

=end

require 'spec_helper'
require 'json'

# Unit tests for ZenodoClient::PreviewApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PreviewApi' do
  before do
    # run before each test
    @instance = ZenodoClient::PreviewApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PreviewApi' do
    it 'should create an instance of PreviewApi' do
      expect(@instance).to be_instance_of(ZenodoClient::PreviewApi)
    end
  end

  # unit tests for list_communities
  # List of communities
  # 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'list_communities test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_funders
  # List of funders
  # 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'list_funders test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_grants
  # List of grants
  # 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'list_grants test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_licenses
  # List of licenses
  # 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'list_licenses test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_records
  # List of records
  # 
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'list_records test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
