CREATE DATABASE J5Shop
GO

--bang tai khoan
CREATE TABLE Accounts (
	Username nvarchar(50),
	Password nvarchar(50),
	Fullname nvarchar(50),
	Email nvarchar(50),
	Photo nvarchar(50),
	Activated bit, 
	Admin bit,
	PRIMARY KEY (Username)
)
GO
INSERT INTO Accounts 
VALUES (N'PS31761',N'123',N'Chau Minh Trung',N'minhtrungchau123@gmail.com','trung.jpg',1,1),
	   (N'PS31762',N'123',N'Nguyen Hoang Long',N'nguyenhoanglong@gmail.com','long.jpg',1,0),
	   (N'PS31763',N'123',N'Tran Xuan Truong',N'xuantruong@gmail.com','truong.jpg',1,0)

-- bang danh muc 
CREATE TABLE Categories (
	Id char(4) ,
	Name Nvarchar(50),
	PRIMARY KEY (Id)
)
GO

INSERT INTO Categories 
VALUES ('1000',N'Đồng hồ đeo tay'),
	   ('1001',N'Máy tính xách tay'),
	   ('1002',N'Máy ảnh'),
	   ('1003',N'Điện thoại'),
	   ('1004',N'Nước hoa'),
	   ('1005',N'Nữ trang'),
	   ('1006',N'Nón thời trang'),
	   ('1007',N'Túi xách du lịch')

--bang san pham
CREATE TABLE Products (
	Id int IDENTITY(1,1),
	Name nvarchar(50),
	Image nvarchar(50),
	Price float,
	CreateDate date,
	Avaliable bit,
	CategoryId char(4),
	PRIMARY KEY (Id),
	constraint FK_Pr_Ct foreign key (CategoryId) references Categories (Id),
)
INSERT INTO Products  
VALUES (N'CASIO LTP-VT01GL-9B',N'sp1.webp',930000,GETDATE(),1,'1000'),
	   (N'Dell XPS 14 9440 (2024)',N'sp2.jpg',72500000,GETDATE(),1,'1001'),
	   (N'Máy ảnh Canon EOS R6 Mark',N'sp3.webp',78000000,GETDATE(),1,'1002'),
	   (N'iPhone 15 Pro Max 512GB',N'sp4.webp',33700000,GETDATE(),1,'1003'),
	   (N'Nước Hoa Grasse Nature (In The Garden, Woods)',N'sp5.jpg',260000,GETDATE(),1,'1004'),
	   (N'Nhẫn kim cương nữ vàng trắng 18K CH 0069',N'sp6.png',24500000,GETDATE(),1,'1005'),
	   (N'MŨ NÓN BUCKET OFF WHITE',N'sp7.webp',249000,GETDATE(),1,'1006'),
	   (N'Túi Du Lịch Da Bò NAPPA',N'sp8.webp',2750000,GETDATE(),1,'1007')

-- bang hoa don
CREATE TABLE Orders (
	Id bigint IDENTITY(1,1),
	Username nvarchar(50),
	CreateDate date,
	Address nvarchar(50),
	PRIMARY KEY (Id),
	constraint FK_Or_Ac foreign key (Username) references Accounts (Username),

)

-- bang hoa don chi tiet
CREATE TABLE OrderDetails (
	Id bigint IDENTITY(1,1),
	OrderId bigint,
	ProductId int,
	Price float,
	Quantity int,
	PRIMARY KEY (Id),
	constraint FK_Ord_Or foreign key (OrderId) references Orders (Id),
	constraint FK_Ord_Pr foreign key (ProductId) references Products (Id),
)

