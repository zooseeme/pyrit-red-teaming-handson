# Lab 1: PyRIT Basics

## 目的

PyRIT の主要コンポーネントを小さく触って理解します。

## 実施すること

1. PyRIT を InMemory モードで初期化する
2. `OpenAIChatTarget` を作成する
3. `PromptSendingAttack` で通常の質問を送る
4. `Base64Converter` や `ROT13Converter` でプロンプト変換を見る

## 学び

- Target は「プロンプトを送る相手」
- Converter は「プロンプトを変換する部品」
- Attack は「Target、Converter、Scorer を組み合わせて実行する流れ」
- Memory は会話や結果を保存する仕組み

