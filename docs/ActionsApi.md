# ZenodoClient::ActionsApi

All URIs are relative to *https://sandbox.zenodo.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discard_deposit**](ActionsApi.md#discard_deposit) | **POST** /deposit/depositions/{depositId}/actions/discard | Discard changes in the current editing session.
[**edit_deposit**](ActionsApi.md#edit_deposit) | **POST** /deposit/depositions/{depositId}/actions/edit | Unlock already submitted deposition for editing.
[**new_deposit_version**](ActionsApi.md#new_deposit_version) | **POST** /deposit/depositions/{depositId}/actions/newversion | Create a new version of a deposition.
[**publish_deposit**](ActionsApi.md#publish_deposit) | **POST** /deposit/depositions/{depositId}/actions/publish | Publish a deposition. Note, once a deposition is published, you can no longer delete it.


# **discard_deposit**
> Deposit discard_deposit(deposit_id)

Discard changes in the current editing session.

Untested swagger description

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



# **edit_deposit**
> Deposit edit_deposit(deposit_id)

Unlock already submitted deposition for editing.

Untested swagger description

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

api_instance = ZenodoClient::ActionsApi.new

deposit_id = 56 # Integer | 


begin
  #Unlock already submitted deposition for editing.
  result = api_instance.edit_deposit(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling ActionsApi->edit_deposit: #{e}"
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



# **new_deposit_version**
> Deposit new_deposit_version(deposit_id)

Create a new version of a deposition.

Untested swagger description

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

api_instance = ZenodoClient::ActionsApi.new

deposit_id = 56 # Integer | 


begin
  #Create a new version of a deposition.
  result = api_instance.new_deposit_version(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling ActionsApi->new_deposit_version: #{e}"
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



# **publish_deposit**
> Deposit publish_deposit(deposit_id)

Publish a deposition. Note, once a deposition is published, you can no longer delete it.

Untested swagger description

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

api_instance = ZenodoClient::ActionsApi.new

deposit_id = 56 # Integer | 


begin
  #Publish a deposition. Note, once a deposition is published, you can no longer delete it.
  result = api_instance.publish_deposit(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling ActionsApi->publish_deposit: #{e}"
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



