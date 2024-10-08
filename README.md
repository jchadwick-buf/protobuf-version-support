<!-- AUTOGENERATED BY ./shootout.sh -->
# Protobuf Version Support
Not all protobuf plugins support all versions of Protobuf.
This test suite provides information about what versions of protobuf
work with which protoc plugins.

## Versions
- **protoc**: `libprotoc 28.0`
- **protoc-gen-go**: `protoc-gen-go v1.34.2`

## Support Matrix
| | proto2 | proto3 | edition2023 |
| --- | --- | --- | --- |
| cpp |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| csharp |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| dart |  :white_check_mark: | :white_check_mark: | [:x:](./errors/dart-edition2023.log) |
| go |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| java |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| js |  :white_check_mark: | :white_check_mark: | [:x:](./errors/js-edition2023.log) |
| kotlin |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| objc |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| php |  [:x:](./errors/php-proto2.log) | :white_check_mark: | [:x:](./errors/php-edition2023.log) |
| pyi |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| python |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
| ruby |  :white_check_mark: | :white_check_mark: | :white_check_mark: |
