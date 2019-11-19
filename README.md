# Execute Shell Command Action

This action evalutes given command and returns a result

## Inputs

### `cmd`

**Required** The command to run.

## Outputs

### `result`

Result of executed command

## Example usage

```
-   name: Generate Date Tag
    id: dateTag
    uses: erencay/execute-shell-cmd-action@master
    with:
        cmd: "echo $(date +'%Y%m%d')_$(date +'%H%M%S')"

-   name: Get tag
    run: echo "Tag -- ${{ steps.dateTag.outputs.result }}"
```
