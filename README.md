# witx-md-generator-action

Uses [witx tool](https://github.com/NodeFactoryIo/WASI/tree/master/tools/witx) to generate markdown from .witx file

## Inputs

```
  markdownPath:
    description: "Path when generated markdown should be store"
    required: true
  witxPath:
    description: "Path to target .witx file from which markdown will be generated"
    required: true
```

## Usage
```
  - name: Generate markdown
    uses: NodeFactoryIo/witx-md-generator-action
    with:
      markdownPath: test.md
      witxPath: files/test.witx
```
