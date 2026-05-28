# Setup

このページでは、Workshop Guide を開いた後に確認する設定をまとめます。

リポジトリの Fork、Codespaces の起動、`mkdocs serve` の実行手順は README の「はじめ方」を参照してください。`mkdocs serve` を実行したら、ブラウザーで `http://127.0.0.1:8000/` を開きます。

## 1. `.env` を確認する

`.env` がまだない場合は、次のコマンドで作成します。

```bash
cp .env.sample .env
```

`.env` を開き、講師から共有された値を設定します。

```bash
OPENAI_CHAT_ENDPOINT="https://YOUR_RESOURCE.openai.azure.com/openai/v1"
OPENAI_CHAT_KEY="YOUR_TEMPORARY_KEY"
OPENAI_CHAT_MODEL="YOUR_MODEL_OR_DEPLOYMENT"
```

## 2. Notebook を開く

VS Code の Explorer から `labs/` フォルダーを開き、`0-validate-endpoint.ipynb` から順番に実行します。

!!! note "Notebook として開けない場合"
    VS Code で `jupyter-notebook` のリソースを開けないと表示される場合は、`ms-toolsai.jupyter` 拡張機能が有効になっているか確認してください。Codespaces では `.devcontainer/devcontainer.json` から自動インストールされます。

!!! tip "Notebook の実行"
    Kernel は `Python 3.12.11` を選択します。
