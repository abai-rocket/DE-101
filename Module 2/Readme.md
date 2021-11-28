Модуль 2
=====================

Установка PostgreSQL на локальный компьютер. Загрузка данных в БД. Запросы к БД
---------------------

### Запросы для загрузки данных

:heavy_check_mark: [2.3. table_orders.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/table_orders.sql)  
:heavy_check_mark: [2.3. table_people.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/table_people.sql)  
:heavy_check_mark: [2.3. table_returns.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/table_returns.sql)  

 
### SQL запросы к БД

:heavy_check_mark: [2.3. Metric_queryes.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/Metric_queryes.sql)
 
Модель данных в SQLdbm для создания новой БД
---------------------

**Концептуальная модель**


![Conceptual_model](https://user-images.githubusercontent.com/87261879/130416802-0853592c-c56b-4396-9b1c-7c5d7ab33ff1.png)

**Логическая модель**


![Logical_model](https://user-images.githubusercontent.com/87261879/130416809-09315ae2-4325-4033-9594-460c05820163.png)

**Физическая модель**


![Physical_model](https://user-images.githubusercontent.com/87261879/130416812-12721e75-d1e8-4cc9-8351-94131f2accbb.png)

Создание БД в AWS RDS и загрузка данных
---------------------

- Создание учетной записи в AWS.
 
- Создание БД PostgreSQL на облачном сервисе AWS RDS и настройка доступа.
 
- Подключение к новой БД через SQL клиент (DBeaver) и загрузка данных из модуля 2.3 (Superstore dataset):  
   :heavy_check_mark: В staging (схема БД stg) —  [stg.orders.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/stg.orders.sql) и [stg.people.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/stg.people.sql)  
   :heavy_check_mark: В Business Layer (схема БД dw) — [stg_to_dw.sql](https://github.com/abai-rocket/DE-101/blob/main/Module%202/stg_to_dw.sql)
 
Google Data Studio: подключение к БД в AWS RDS
---------------------

[Dashboard in Google Studio](<https://datastudio.google.com/reporting/b4517a3d-11d0-4eb7-bfb2-913fd1960279>)




