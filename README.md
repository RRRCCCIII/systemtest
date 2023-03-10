# 時刻を取得・記録するためのコード

## リポジトリの説明
このリポジトリにはtimecard.pyコマンドとコマンドの実行結果を記録するExcelファイルを含む.    
  
timecard.pyを実行することで，時刻を取得して項目ごとにdates.xlsxファイルのセルに書き込み，保存する．  
実行するごとにその時の時間を保存しリスト化される．

## コマンドの説明

### timecard.py
現在時刻を取得して，同リポジトリに含まれるdates.xlsxファイルに年，月，日，時間，分，秒を書き込み保存するコマンド

- 実行例

```bash
$ ./timecard.py
```
## インストール方法
1. リポジトリをクローン

```bash
https://github.com/RRRCCCIII/systemtest.git
```

2. ディレクトリをクローンしたリポジトリに移動

```bash
$ cd ./systemtest
```

3. 必要なパッケージをインストール
timecard.pyコマンドでは，Excelを操作するために openpyxl パッケージをインストールする必要がある．

```bash
pip install openpyxl
```

4. コマンドを実行

## 使用ソフトウェア
- Python 3.7〜3.10

## テスト環境
- Ubuntu 20.04

## ライセンス
このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

© 2023 Ryuji Hirano
