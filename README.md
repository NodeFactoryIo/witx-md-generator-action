# witx-md-generator-action

Uses [witx tool](https://github.com/NodeFactoryIo/WASI/tree/master/tools/witx) to generate markdown from .witx file

## Inputs

```
  witxPath:
    description: "Path to target folder with .witx files from which markdown will be generated"
    required: true
```

## Usage
```
  - name: Generate markdown
    uses: NodeFactoryIo/witx-md-generator-action
    with:
      witxPath: files/
```
