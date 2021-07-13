# Format action
This action format C/C++ sources using clang-format according to the .clang-format in the repository file system.

## Inputs

### `format-targets`

**Required** Text file with filter for files to format.

## Example usage

uses: unspun/fw-action-format@v1
with:
  format-targets: 'action-format-targets.txt'
