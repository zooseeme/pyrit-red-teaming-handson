# Instructor Notes

## 講師が準備するもの

- OpenAI 互換のチャットエンドポイント
- イベント専用の一時 API キー
- 低めのクォータまたはレート制限
- 終了後のキー無効化またはローテーション手順

Azure OpenAI を使う場合、参加者には Azure Portal や Azure CLI を使わせず、以下の 3 つだけを共有します。

```bash
OPENAI_CHAT_ENDPOINT="https://YOUR_RESOURCE.openai.azure.com/openai/v1"
OPENAI_CHAT_KEY="..."
OPENAI_CHAT_MODEL="YOUR_DEPLOYMENT"
```

## 推奨する運営

1. 共有キーはイベント当日に発行する
2. 参加者には `.env` にだけ貼り付けてもらう
3. 画面共有時に `.env` を開かないよう案内する
4. 演習後すぐキーを無効化する
5. API 使用量と失敗率を講師側で確認する

## 時間配分の目安

| パート | 内容 |
| --- | --- |
| 導入 | AI Red Teaming と PyRIT の位置付け |
| Lab 0 | 接続確認 |
| Lab 1 | PyRIT の基本 |
| Lab 2 | 安全な攻撃戦略 |
| Lab 3 | 結果レビュー |
| まとめ | 実務での注意点 |

## 発展課題

時間があれば、PyRIT の `pyrit_scan` CLI や Foundry Red Team Agent との関係を講師デモとして紹介できます。ただし、初心者ハンズオン本編では Notebook での小さな体験に絞ることを推奨します。

