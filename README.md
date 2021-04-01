# repoman-action

This action runs [Gentoo Repoman](https://wiki.gentoo.org/wiki/Repoman).

## Note

Consider using [pkgcore/pkgcheck-action](https://github.com/pkgcore/pkgcheck-action) instead.

## Inputs

None.

## Outputs

None.

## Example usage

```yaml
on: [push, pull_request]
jobs:
  repoman:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - uses: gentoo-monero/repoman-action@v1
```
