# テーブル設計

## users テーブル

| Column                  | Type    | Options                   |
| ----------------------- | ------- | ------------------------- |
| email                   | string  | null: false, unique: true |
| encrypted_password      | string  | null: false               |
| nickname                | string  | null: false               |

## budgets テーブル

| Column       | Type       | Option                         |
| ------------ | ---------- | ------------------------------ |
| category_id  | integer    | null: false                    |
| expenses_id  | integer    | null: false                    |
| price        | string     | null: false                    |
| user         | references | null: false, foreign_key: true |