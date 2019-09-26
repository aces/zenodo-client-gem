# zenodo_client

ZenodoClient - the Ruby gem for the Zenodo API

This is for the zenodo API http://developers.zenodo.org/#rest-api

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1.0.0
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen
For more information, please visit [https://github.com/aces/zenodo-client-gem](https://github.com/aces/zenodo-client-gem)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build zenodo_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./zenodo_client-1.0.0.gem
```
(for development, run `gem install --dev ./zenodo_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'zenodo_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/aces/zenodo-client-gem, then add the following in the Gemfile:

    gem 'zenodo_client', :git => 'https://github.com/aces/zenodo-client-gem.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'zenodo_client'

# Setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::ActionsApi.new

deposit_id = 56 # Integer | 


begin
  #Discard changes in the current editing session.
  result = api_instance.discard_deposit(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling ActionsApi->discard_deposit: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://sandbox.zenodo.org/api*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ZenodoClient::ActionsApi* | [**discard_deposit**](docs/ActionsApi.md#discard_deposit) | **POST** /deposit/depositions/{depositId}/actions/discard | Discard changes in the current editing session.
*ZenodoClient::ActionsApi* | [**edit_deposit**](docs/ActionsApi.md#edit_deposit) | **POST** /deposit/depositions/{depositId}/actions/edit | Unlock already submitted deposition for editing.
*ZenodoClient::ActionsApi* | [**new_deposit_version**](docs/ActionsApi.md#new_deposit_version) | **POST** /deposit/depositions/{depositId}/actions/newversion | Create a new version of a deposition.
*ZenodoClient::ActionsApi* | [**publish_deposit**](docs/ActionsApi.md#publish_deposit) | **POST** /deposit/depositions/{depositId}/actions/publish | Publish a deposition. Note, once a deposition is published, you can no longer delete it.
*ZenodoClient::DepositsApi* | [**create_deposit**](docs/DepositsApi.md#create_deposit) | **POST** /deposit/depositions | Create a new deposit
*ZenodoClient::DepositsApi* | [**delete_deposit**](docs/DepositsApi.md#delete_deposit) | **DELETE** /deposit/depositions/{depositId} | Delete deposit
*ZenodoClient::DepositsApi* | [**get_deposit**](docs/DepositsApi.md#get_deposit) | **GET** /deposit/depositions/{depositId} | Get deposit
*ZenodoClient::DepositsApi* | [**list_deposits**](docs/DepositsApi.md#list_deposits) | **GET** /deposit/depositions | List of deposits
*ZenodoClient::DepositsApi* | [**put_deposit**](docs/DepositsApi.md#put_deposit) | **PUT** /deposit/depositions/{depositId} | Put deposit
*ZenodoClient::FilesApi* | [**create_file**](docs/FilesApi.md#create_file) | **POST** /deposit/depositions/{depositId}/files | Create a new file
*ZenodoClient::FilesApi* | [**delete_file**](docs/FilesApi.md#delete_file) | **DELETE** /deposit/depositions/{depositId}/files/{fileId} | Delete an existing deposition file resource. Note, only deposition files for unpublished depositions may be deleted.
*ZenodoClient::FilesApi* | [**get_file**](docs/FilesApi.md#get_file) | **GET** /deposit/depositions/{depositId}/files/{fileId} | Retrieve a single deposition file.
*ZenodoClient::FilesApi* | [**list_files_for_deposit**](docs/FilesApi.md#list_files_for_deposit) | **GET** /deposit/depositions/{depositId}/files | List of files for deposit
*ZenodoClient::FilesApi* | [**sort_files**](docs/FilesApi.md#sort_files) | **PUT** /deposit/depositions/{depositId}/files | Sort the files for a deposit
*ZenodoClient::FilesApi* | [**update_file**](docs/FilesApi.md#update_file) | **PUT** /deposit/depositions/{depositId}/files/{fileId} | Update a deposition file resource. Currently the only use is renaming an already uploaded file. If you want to replace the actual file, please delete the file and upload a new file.
*ZenodoClient::PreviewApi* | [**list_communities**](docs/PreviewApi.md#list_communities) | **GET** /communities | List of communities
*ZenodoClient::PreviewApi* | [**list_funders**](docs/PreviewApi.md#list_funders) | **GET** /funders | List of funders
*ZenodoClient::PreviewApi* | [**list_grants**](docs/PreviewApi.md#list_grants) | **GET** /grants | List of grants
*ZenodoClient::PreviewApi* | [**list_licenses**](docs/PreviewApi.md#list_licenses) | **GET** /licenses | List of licenses
*ZenodoClient::PreviewApi* | [**list_records**](docs/PreviewApi.md#list_records) | **GET** /records | List of records


## Documentation for Models

 - [ZenodoClient::Author](docs/Author.md)
 - [ZenodoClient::Community](docs/Community.md)
 - [ZenodoClient::Contributor](docs/Contributor.md)
 - [ZenodoClient::Deposit](docs/Deposit.md)
 - [ZenodoClient::DepositMetadata](docs/DepositMetadata.md)
 - [ZenodoClient::DepositionFile](docs/DepositionFile.md)
 - [ZenodoClient::Grant](docs/Grant.md)
 - [ZenodoClient::NestedDepositMetadata](docs/NestedDepositMetadata.md)
 - [ZenodoClient::RelatedIdentifier](docs/RelatedIdentifier.md)
 - [ZenodoClient::Subject](docs/Subject.md)
 - [ZenodoClient::UploadFile](docs/UploadFile.md)


## Documentation for Authorization


### access_token

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: URL query string

