# PyRIT Red Teaming Hands-on

初心者向けに、PyRIT を使った生成 AI Red Teaming の基本を体験するためのスターター教材です。

この教材は参加者が Azure アカウントを持たない前提で作っています。講師が OpenAI 互換のモデルエンドポイント、API キー、モデル名またはデプロイ名を参加者へ一時的に共有し、参加者は GitHub Codespaces で Notebook を実行します。

## 目標

- AI Red Teaming の考え方を安全な題材で理解する
- PyRIT の Target、Converter、Attack、Scorer の役割を知る
- 簡単なプロンプト変換や拒否判定を試す
- 結果を人間がレビューする重要性を理解する

## 対象者

- 生成 AI セキュリティや Red Teaming が初めての方
- Python Notebook を少し触れる方

## 参加者に必要なもの

- GitHub アカウント
- GitHub Codespaces
- 講師から配布される一時的な `OPENAI_CHAT_*` 設定値

## はじめ方

このハンズオンは GitHub Codespaces で進めます。README から `docs/index.md` を直接開くのではなく、`mkdocs serve` で Workshop Guide を起動してから進めてください。

### 手順

1. [このリポジトリを Fork](https://github.com/mrmo-sandbox/pyrit-red-teaming-handson/fork) して、自分用のコピーを作ります。
2. Fork 先のリポジトリ画面で **Code** → **Codespaces** → **Create codespace** を選びます。
3. Codespaces が開いたら、`.env` を作成します。

```bash
cp .env.sample .env
```

4. `.env` を開き、講師から共有された値を設定します。

```bash
OPENAI_CHAT_ENDPOINT="https://example.openai.azure.com/openai/v1"
OPENAI_CHAT_KEY="YOUR_TEMPORARY_KEY"
OPENAI_CHAT_MODEL="YOUR_MODEL_OR_DEPLOYMENT"
```

5. Workshop Guide を起動します。

```bash
mkdocs serve
```

6. ブラウザーで `http://127.0.0.1:8000/` を開きます。Codespaces では、VS Code のポート転送通知または **PORTS** タブから開けます。
7. Workshop Guide の `Begin Here` から Lab を進めます。

## Labs

| Lab | 内容 |
| --- | --- |
| Lab 0 | モデルエンドポイント接続確認 |
| Lab 1 | PyRIT の基本構成を体験 |
| Lab 2 | 安全なプロンプト注入シナリオと Converter |
| Lab 3 | 拒否判定と結果レビュー |
