# uv-template

<div align="center">

[![Versions](https://img.shields.io/badge/python-3.12%20|%203.13%20-green.svg)](https://github.com/oucyz/uv-template)

[![Action status](https://github.com/oucyz/uv-template/actions/workflows/CI.yml/badge.svg)](https://github.com/oucyz/uv-template/actions/workflows/CI.yml)

</div>

これは uv を用いた Python プロジェクトのテンプレートリポジトリです.


## 開発環境の構築

### 仮想環境の有効化と無効化

```zsh
# 仮想環境の有効化
# プロジェクトの root ディレクトリで以下を実行
$ . .venv/bin/activate

# 仮想環境の無効化
$ deactivate
```

### Formatter, Linter の適用

```zsh
# formatter
$ make fmt

# linter
$ make lint
```

### Test と Test の Coverage 測定

```zsh
# test
$ make test

# coverage
$ make coverage
```
