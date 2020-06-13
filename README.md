# repoman-action

This action runs [Gentoo Repoman](https://wiki.gentoo.org/wiki/Repoman).

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