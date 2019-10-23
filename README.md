# GitHub Actions for [HTMLProofer](https://github.com/gjtorikian/html-proofer)

## Test your rendered HTML files to make sure they're accurate.

### Getting Started

```yml
...
      - name: Check HTML
        uses: chabad360/htmlproofer@master
        with:
          directory: "./public"
```