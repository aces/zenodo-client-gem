# ZenodoClient::PreviewApi

All URIs are relative to *https://sandbox.zenodo.org/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**list_communities**](PreviewApi.md#list_communities) | **GET** /communities | List of communities
[**list_funders**](PreviewApi.md#list_funders) | **GET** /funders | List of funders
[**list_grants**](PreviewApi.md#list_grants) | **GET** /grants | List of grants
[**list_licenses**](PreviewApi.md#list_licenses) | **GET** /licenses | List of licenses
[**list_records**](PreviewApi.md#list_records) | **GET** /records | List of records


# **list_communities**
> Object list_communities

List of communities



### Example
```ruby
# load the gem
require 'zenodo_client'

api_instance = ZenodoClient::PreviewApi.new

begin
  #List of communities
  result = api_instance.list_communities
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling PreviewApi->list_communities: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_funders**
> Object list_funders

List of funders



### Example
```ruby
# load the gem
require 'zenodo_client'

api_instance = ZenodoClient::PreviewApi.new

begin
  #List of funders
  result = api_instance.list_funders
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling PreviewApi->list_funders: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_grants**
> Object list_grants

List of grants



### Example
```ruby
# load the gem
require 'zenodo_client'

api_instance = ZenodoClient::PreviewApi.new

begin
  #List of grants
  result = api_instance.list_grants
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling PreviewApi->list_grants: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_licenses**
> Object list_licenses

List of licenses



### Example
```ruby
# load the gem
require 'zenodo_client'

api_instance = ZenodoClient::PreviewApi.new

begin
  #List of licenses
  result = api_instance.list_licenses
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling PreviewApi->list_licenses: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_records**
> Object list_records

List of records



### Example
```ruby
# load the gem
require 'zenodo_client'

api_instance = ZenodoClient::PreviewApi.new

begin
  #List of records
  result = api_instance.list_records
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling PreviewApi->list_records: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



