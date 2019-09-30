# ZenodoClient::FilesApi

All URIs are relative to *https://sandbox.zenodo.org/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_file**](FilesApi.md#create_file) | **POST** /deposit/depositions/{depositId}/files | Create a new file
[**delete_file**](FilesApi.md#delete_file) | **DELETE** /deposit/depositions/{depositId}/files/{fileId} | Delete an existing deposition file resource. Note, only deposition files for unpublished depositions may be deleted.
[**get_file**](FilesApi.md#get_file) | **GET** /deposit/depositions/{depositId}/files/{fileId} | Retrieve a single deposition file.
[**list_files_for_deposit**](FilesApi.md#list_files_for_deposit) | **GET** /deposit/depositions/{depositId}/files | List of files for deposit
[**sort_files**](FilesApi.md#sort_files) | **PUT** /deposit/depositions/{depositId}/files | Sort the files for a deposit
[**update_file**](FilesApi.md#update_file) | **PUT** /deposit/depositions/{depositId}/files/{fileId} | Update a deposition file resource. Currently the only use is renaming an already uploaded file. If you want to replace the actual file, please delete the file and upload a new file.


# **create_file**
> DepositionFile create_file(deposit_id, file, filename)

Create a new file



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 

file = File.new('/path/to/file.txt') # File | The file to upload

filename = 'filename_example' # String | Filename for file


begin
  #Create a new file
  result = api_instance.create_file(deposit_id, file, filename)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->create_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **file** | **File**| The file to upload | 
 **filename** | **String**| Filename for file | 

### Return type

[**DepositionFile**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json



# **delete_file**
> DepositionFile delete_file(deposit_id, file_id)

Delete an existing deposition file resource. Note, only deposition files for unpublished depositions may be deleted.



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 

file_id = 'file_id_example' # String | 


begin
  #Delete an existing deposition file resource. Note, only deposition files for unpublished depositions may be deleted.
  result = api_instance.delete_file(deposit_id, file_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->delete_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **file_id** | **String**|  | 

### Return type

[**DepositionFile**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **get_file**
> DepositionFile get_file(deposit_id, file_id)

Retrieve a single deposition file.



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 

file_id = 'file_id_example' # String | 


begin
  #Retrieve a single deposition file.
  result = api_instance.get_file(deposit_id, file_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->get_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **file_id** | **String**|  | 

### Return type

[**DepositionFile**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **list_files_for_deposit**
> Array&lt;DepositionFile&gt; list_files_for_deposit(deposit_id)

List of files for deposit



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 


begin
  #List of files for deposit
  result = api_instance.list_files_for_deposit(deposit_id)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->list_files_for_deposit: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 

### Return type

[**Array&lt;DepositionFile&gt;**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **sort_files**
> Array&lt;DepositionFile&gt; sort_files(deposit_id, deposit_file)

Sort the files for a deposit



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 

deposit_file = ZenodoClient::DepositionFile.new # DepositionFile | The order of files, use only the id portion of the array of files


begin
  #Sort the files for a deposit
  result = api_instance.sort_files(deposit_id, deposit_file)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->sort_files: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **deposit_file** | [**DepositionFile**](DepositionFile.md)| The order of files, use only the id portion of the array of files | 

### Return type

[**Array&lt;DepositionFile&gt;**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



# **update_file**
> DepositionFile update_file(deposit_id, file_id, deposit_file)

Update a deposition file resource. Currently the only use is renaming an already uploaded file. If you want to replace the actual file, please delete the file and upload a new file.



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

api_instance = ZenodoClient::FilesApi.new

deposit_id = 56 # Integer | 

file_id = 'file_id_example' # String | 

deposit_file = ZenodoClient::DepositionFile.new # DepositionFile | 


begin
  #Update a deposition file resource. Currently the only use is renaming an already uploaded file. If you want to replace the actual file, please delete the file and upload a new file.
  result = api_instance.update_file(deposit_id, file_id, deposit_file)
  p result
rescue ZenodoClient::ApiError => e
  puts "Exception when calling FilesApi->update_file: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_id** | **Integer**|  | 
 **file_id** | **String**|  | 
 **deposit_file** | [**DepositionFile**](DepositionFile.md)|  | 

### Return type

[**DepositionFile**](DepositionFile.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json, multipart/form-data
 - **Accept**: application/json



