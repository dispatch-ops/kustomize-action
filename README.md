# Terraform action

A super simple wrapper around the kustomize docker image

-  `cd <path>` into the path passed as an input
- run `kustomize <command>` 

## Inputs

## `path`

**Default** to current working directory `"."`.

## `command`

**Required** The kustomize command to execute


## Example usage

```
uses: dispatch-ops/kustomize-action@v1
with:
  path: 'kustomize/some-app/overlays/staging'
  command: edit set image ${{ steps.build-image.outputs.name }}
```