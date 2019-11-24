<div align="center" >
  <h1>
  GitHub Actions for HTMLProofer
  </h1>
  <h3>
    <a href="https://github.com/gjtorikian/html-proofer">
      gjtorokian/HTMLProofer: Test your rendered HTML files to make sure they're accurate.
    </a>
  </h3>
  <span>
    <h3>
    🚀
    <a href="https://github.com/chabad360/htmlproofer/blob/master/LICENSE">
      <img alt="License" src="https://img.shields.io/github/license/chabad360/htmlproofer.svg?style=for-the-badge" />
    </a>
    <a href="https://github.com/marketplace/actions/htmlproofer">
      <img alt="Release" src="https://img.shields.io/static/v1?label=&style=for-the-badge&logo=addthis&logoColor=white&message=Get+on+the+GH+Marketplace&color=green" />
    </a>
    <a href="https://github.com/chabad360/htmlproofer/releases/latest">
      <img alt="Release" src="https://img.shields.io/github/release/chabad360/htmlproofer.svg?style=for-the-badge" />
    </a>
    🚀
    </h3>
  </span>
      <p>If you're generating HTML pages, <i>you might want to use it.</i></p>
</div>
&nbsp;

This action will test your site using [HTMLProofer](https://github.com/gjtorikian/html-proofer).

> ⚠️ Note: To use this action, you must have applied to the GitHub Actions public beta. You can apply [here](https://github.com/features/actions/signup/).

## ⭐ Getting Started

This is just a portion of a `workflow.yml` to get you started (for more information scroll down to [⭐ Inputs](#-inputs)):

```yml
...
      - name: Check HTML
        uses: chabad360/htmlproofer@master
        with:
          directory: "./public"
```

### ⭐ Inputs

| Key |  Description | Required | Default |
| --- | ------------ | :------: | ------- |
| `directory` | The directory to scan. | ✔️ | N/A |

<!--| `arguments` | The arguments to pass to HTMLProofer (see [here](https://github.com/gjtorikian/html-proofer/blob/master/bin/htmlproofer) for more details) | ❌ | N/A |-->

#### Usage

```yml
...
      - name: Check HTML
        uses: chabad360/htmlproofer@master
        with:
          directory: "./public"
          # The directory to scan
```
<!--
          arguments: --allow-missing-href
          # The areguments to pass to HTMLProofer
```
-->
