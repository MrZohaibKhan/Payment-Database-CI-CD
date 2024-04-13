CREATE TABLE [dbo].[receipts]
(
    [receipt_id] INT NOT NULL PRIMARY KEY IDENTITY,
    [emp_id] INT NOT NULL,
    [amount] DECIMAL(18, 2) NOT NULL,
    [receipt_date] DATETIME NOT NULL,
    [receipt_type] NVARCHAR(100) NOT NULL,
    [receipt_description] NVARCHAR(200) NOT NULL,
    [created_by] NVARCHAR(100) NOT NULL,
    [created_date] DATETIME NOT NULL,
    [modified_by] NVARCHAR(100) NOT NULL,
    [modified_date] DATETIME NOT NULL
)