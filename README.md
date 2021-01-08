# witx-md-generator-action

Uses [witx tool](https://github.com/NodeFactoryIo/WASI/tree/master/tools/witx) to generate markdown from .witx file

## Inputs

```
  witxGlobPath:
    description: "Glob path to .witx files from which md will be generated"
    required: true
```

## Usage
```
  - name: Generate markdown
    uses: NodeFactoryIo/witx-md-generator-action
    with:
      witxGlobPath: files/**/*.witx
```
