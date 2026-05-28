# Begin Here

このセクションでは、ハンズオンを始めるための準備を行います。

## 必要なもの

- GitHub アカウント
- GitHub Codespaces
- 講師から共有される一時的な接続情報

## 最初にやること

まず README の「はじめ方」に沿って、リポジトリの Fork、Codespaces の起動、`mkdocs serve` の実行まで進めてください。

Workshop Guide を開けたら、[Setup](00-setup.md) で `.env` の設定と Notebook の開き方を確認します。

[Setup を開く](00-setup.md){ .md-button .md-button--primary }

## 接続情報

講師から以下の値を受け取ります。

| 変数 | 説明 |
| --- | --- |
| `OPENAI_CHAT_ENDPOINT` | OpenAI 互換のチャットエンドポイント |
| `OPENAI_CHAT_KEY` | 一時的な API キー |
| `OPENAI_CHAT_MODEL` | モデル名または Azure OpenAI のデプロイ名 |

!!! warning "キーの扱い"
    API キーをチャット、Issue、公開リポジトリへ貼り付けないでください。ハンズオン後は講師側で無効化される前提です。
