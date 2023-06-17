# AWS雲端計算基礎與實作
這本書主要是針對基礎的雲端計算從業人員教材為主。課本的內容以AWS Academy所提供的AWS Academy Cloud Foundations教材為主，並會提供額外的練習實驗，主要的程式語言會以 Python 來示範，使用者可以在自己的帳號下完成，或是利用 AWS Learner Lab學習帳號下完成。
這本書規劃成 5 個部分，從零開始帶你了解雲端計算的組成，並透過每個單元的實作讓你一步一步完成這份專案：
## 第一部分 AWS學習地圖
說明AWS專業證照的學習路徑。
  - Chapter 1. 認識 AWS 學習資源與認證
  - Chapter 2. AWS Academy LMS學習平台
  - Chapter 3.	申請AWS 帳戶
## 第二部分 雲端計算概念
包含雲端計算簡介、成本、AWS基礎設施與雲端安全責任共擔模型。
  - Chapter 4. 雲端概念
  - Chapter 5. 雲端經濟學與帳單
  - Chapter 6. AWS 全球基礎設施
  - Chapter 7. AWS 雲端安全
## 第三部分 AWS核心服務
介紹AWS的核心服務，包含了雲端網路配置、計算服務、儲存種類與資料庫等。
  - Chapter 8. 網路與內容分發
  - Chapter 9. 雲端計算
  - Chapter 10. 雲端儲存
  - Chapter 11. 雲端資料庫
## 第四部分 雲端計算架構與監控
雲端計算架構設計原則，如何進行自動擴展與監控。
  - Chapter 12. 雲端架構設計
  - Chapter 13. 自動擴展與監控
## 第五部分 AWS 認證與勳章
如何透過 AWS Academy 取得半價優惠券，準備考試練習與如何結合社群網路讓公司看到學習成效。
  - Chapter 14. 報考 AWS 認證
  - Chapter 15. 取得勳章

## 實驗1：構建 VPC 並啓動 Web 伺服器
本實驗將利用Learner Lab的資源，從無到有建構實驗場景的內容，實驗場景如下圖所示。  
❶在地區内建構一個VPC；  
❷兩個可用區A與B；  
❸每個可用區各自有兩個子網，一個為公有子網，一個為私有子網；公有子網可以透過Internet Gateway對外提供服務，私有子網則是可以透過NAT gateway存取網際網路資源，但不可以對外提供服務；  
❹公有子網關聯到公有路由表(Public Route Table)，而私有子網則是關聯到私有路由表(Private Route Table)；  
❺Web伺服器放在公有子網2。  

| ![lab01 architecture](./assets/chapter-08-07.png)  |
|:--:|
| <b>圖 1. Web伺服器位於AWS VPC</b>|

本實驗的任務如下：
- 建立 VPC。
- 建立子網。
- 配置安全組。
- 在 VPC 中啓動 EC2 執行個體。

