# ZenodoClient::DepositsApi

All URIs are relative to *https://sandbox.zenodo.org/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_deposit**](DepositsApi.md#create_deposit) | **POST** /deposit/depositions | Create a new deposit
[**delete_deposit**](DepositsApi.md#delete_deposit) | **DELETE** /deposit/depositions/{depositId} | Delete deposit
[**get_deposit**](DepositsApi.md#get_deposit) | **GET** /deposit/depositions/{depositId} | Get deposit
[**list_deposits**](DepositsApi.md#list_deposits) | **GET** /deposit/depositions | List of deposits
[**put_deposit**](DepositsApi.md#put_deposit) | **PUT** /deposit/depositions/{depositId} | Put deposit


# **create_deposit**
> Deposit create_deposit(opts)

Create a new deposit



### Example
```ruby
# load the gem
require 'zenodo_client'
# setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::DepositsApi.new

opts = { 
  deposit: ZenodoClient::Deposit.new # Deposit | The deposit to create.
}

begin
  #Create a new deposit
  result = api_instance.create_deposit(opts)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling DepositsApi->create_deposit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit** | [**Deposit**](Deposit.md)| The deposit to create. | [optional] 

### Return type

[**Deposit**](Deposit.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **delete_deposit**
> delete_deposit(deposit_id)

Delete deposit

Delete a single deposit

### Example
```ruby
# load the gem
require 'zenodo_client'
# setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::DepositsApi.new

deposit_id = 56 # Integer | 


begin
  #Delete deposit
  api_instance.delete_deposit(deposit_id)
rescue ZenodoClient::ApiError => e
  puts "Exception when calling DepositsApi->delete_deposit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 

### Return type

nil (empty response body)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **get_deposit**
> Deposit get_deposit(deposit_id)

Get deposit

Get a single deposit

### Example
```ruby
# load the gem
require 'zenodo_client'
# setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::DepositsApi.new

deposit_id = 56 # Integer | 


begin
  #Get deposit
  result = api_instance.get_deposit(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling DepositsApi->get_deposit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 

### Return type

[**Deposit**](Deposit.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_deposits**
> Array&lt;Deposit&gt; list_deposits

List of deposits



### Example
```ruby
# load the gem
require 'zenodo_client'
# setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::DepositsApi.new

begin
  #List of deposits
  result = api_instance.list_deposits
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling DepositsApi->list_deposits: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Deposit&gt;**](Deposit.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **put_deposit**
> Deposit put_deposit(deposit_id, opts)

Put deposit

Update metadata for a single deposit

### Example
```ruby
# load the gem
require 'zenodo_client'
# setup authorization
ZenodoClient.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'Bearer'
end

api_instance = ZenodoClient::DepositsApi.new

deposit_id = 56 # Integer | 

opts = { 
  deposit: ZenodoClient::NestedDepositMetadata.new # NestedDepositMetadata | The deposit to update.
}

begin
  #Put deposit
  result = api_instance.put_deposit(deposit_id, opts)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling DepositsApi->put_deposit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **deposit** | [**NestedDepositMetadata**](NestedDepositMetadata.md)| The deposit to update. | [optional] 

### Return type

[**Deposit**](Deposit.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



