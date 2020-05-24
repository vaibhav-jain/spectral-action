# swagger-cli-action

GitHub Action for running swagger-cli commands.

## Inputs

### `args`

**Required** Arguments to pass to swagger-cli command.

## Example usage
```yaml
uses: mpetrunic/swagger-cli-action@v1
with:
  args: "validate examples/swagger.yaml"

```