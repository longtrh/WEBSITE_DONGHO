CREATE DATABASE [ShopDB]

USE [ShopDB]
GO


CREATE TABLE SANPHAM (
    MASP NVARCHAR(10) PRIMARY KEY,
    TENSP NVARCHAR(255) NOT NULL,
    GIA DECIMAL(18, 0) NOT NULL, -- S? d?ng DECIMAL cho giá tr? ti?n t?
    DESCRIPTIONS NVARCHAR(MAX) NOT NULL,
	DISCOUNT DECIMAL(5, 2) DEFAULT 0, -- S? d?ng DECIMAL cho giá tr? ph?n tr?m
    ImageURL NVARCHAR(255) NOT NULL,
);

INSERT INTO SANPHAM(MASP, TENSP, GIA, DESCRIPTIONS, DISCOUNT, ImageURL)
VALUES
    ('SP01', N'Orient Bambino', 8690000 , N'??ng h? Orient ?em ??n nh?ng s?n ph?m ?n t??ng chinh ph?c ng??i nhìn m?t cách nhanh chóng. ??ng h? Orient v?i nh?ng ch?t li?u cao c?p bóng b?y nâng t?m ??ng c?p cho ng??i s? h?u, phù h?p v?i doanh nhân thành ??t, dân v?n phòng hay các giám ??c công ty. Phong cách th?i th??ng, sang tr?ng ??y s?c thu hút ??n t? ??ng h? Orient ch?c ch?n s? khi?n b?n luôn hãnh di?n v?i nh?ng ng??i xung quanh',0.16, 'https://cdn.tgdd.vn/Products/Images/7264/315989/orient-ra-ak0802s10b-nam-1.jpg'),
    ('SP02', N'CITIZEN C7', 9077000, N'Xu h??ng thi?t k? chính c?a ??ng h? Citizen là ??n gi?n và thanh l?ch. Citizen luôn chú tr?ng ??n vi?c ??i m?i và t?o s? phong phú cho các m?u thi?t k?. Các chi ti?t c?ng ???c Citizen ??u t? k? l??ng trong khâu ch? tác',0.18, 'https://cdn.tgdd.vn/Products/Images/7264/287030/citizen-nh8397-80h-nam-1.jpeg'),
    ('SP03', N'KORLEX', 3700000, N'S?n ph?m ??ng h? mang th??ng hi?u Korlex v?i nhi?u m?u mã n?ng ??ng, tr? trung nh?ng không kém ph?n tinh t? và sang tr?ng, phù h?p v?i n? gi?i ho?t ??ng ? nhi?u l?nh v?c t? dân v?n phòng ??n doanh nhân',0.16, 'https://cdn.tgdd.vn/Products/Images/7264/210295/korlex-ks002-01-nu-bac-2-org.jpg'), 
    ('SP04', N'Casio', 788000, N'Th??ng hi?u ??ng h? n?i ti?ng ??n t? Nh?t B?n không ng?ng c?i ti?n và cho ra m?t nh?ng dòng s?n ph?m ch?t l??ng phù h?p v?i nhi?u ??i t??ng khách hàng. Nh?ng dòng s?n ph?m n?i ti?ng c?a Casio là: G-Shock v?i thi?t k? m?nh m? cùng ?? b?n cao, Edifice thi?t k? hi?n ??i cùng nhi?u tính n?ng v??t tr?i, Sheen v?i thi?t k? c? ?i?n và sang tr?ng',0.17, 'https://cdn.tgdd.vn/Products/Images/7264/199510/casio-a159wa-n1df-bac-up-1-1-org.jpg'),
    ('SP05', N'G-SHOCK', 2114000, N'Ch? G trong t? G-Shock ???c b?t ngu?n t? ch? cái ??u c?a t? Gravity, ngh?a là không tr?ng l?c. G-Shock ???c hi?u v?i kh? n?ng ch?ng va ??p, r?i v?. Cái tên ?ã nói rõ v? tính n?ng và thi?t k? c?a chi?c ??ng h?',0.16, 'https://cdn.tgdd.vn/Products/Images/7264/199605/g-shock-ga-700-1adr-den-up-2-org.jpg'),
	('SP06', N'Orient Star', 13200000, N'??ng h? Orient ?em ??n nh?ng s?n ph?m ?n t??ng chinh ph?c ng??i nhìn m?t cách nhanh chóng. ??ng h? Orient v?i nh?ng ch?t li?u cao c?p bóng b?y nâng t?m ??ng c?p cho ng??i s? h?u, phù h?p v?i doanh nhân thành ??t, dân v?n phòng hay các giám ??c công ty. Phong cách th?i th??ng, sang tr?ng ??y s?c thu hút ??n t? ??ng h? Orient ch?c ch?n s? khi?n b?n luôn hãnh di?n v?i nh?ng ng??i xung quanh.
',0.10, 'https://cdn.tgdd.vn/Products/Images/7264/309425/orient-re-av0b09n00b-nam-1-1.jpg'),
    ('SP07', N' Rolex Datejust 41 126331', 465000000 , N'Rolex là th??ng hi?u ??ng h? ?ã h?n sâu vào tâm trí c?a r?t nhi?u ng??i. Cho dù ngành công nghi?p s?n xu?t ??ng h? có tr?i qua bao th?ng tr?m thì cái tên Rolex v?n luôn to? sáng và d??ng nh? th??ng hi?u này sinh ra là ?? làm cái m?c chinh ph?c c?a nh?ng gi?c m?, c?a nh?ng khát khao, ?am mê cháy b?ng c?a m?t ng??i ?a chu?ng ??ng h?. Không ng?ng n? l?c ?? ??nh hình nh?ng tiêu chu?n k? thu?t m?i, Rolex hân hoan gi?i thi?u ??n gi?i s?u t?p ??ng h? s?n ph?m Rolex Datejust 126331 v?i m?t s? màu socola ma m?, cu?n hút m?i ánh nhìn',0.20, 'https://bizweb.dktcdn.net/100/175/988/products/rolex-datejust-41-126331.jpg?v=1638007562237'),
    ('SP08', N'Rolex Day-Date 40 228345RBR', 2050000000 , N'B? s?u t?p Day-Date gi? ?ã tr? thành m?t t??ng ?ài trong th? gi?i ??ng h?, ???c ví là dòng ??ng h? dành cho T?ng th?ng. Thi?t k? này th?t s? ??p, sang tr?ng và ??c bi?t là có r?t nhi?u phiên b?n ?a d?ng, phù h?p v?i th? hi?u c?a t?t c? m?i ng??i. V?i nh?ng khách hàng thích s? n?i b?t, ch?c ch?n chi?c Rolex Day-Date 40 228345RBR M?t S? ?ính Kim C??ng s? là l?a ch?n tuy?t v?i.',0.15, 'https://bizweb.dktcdn.net/100/175/988/products/dong-ho-rolex-day-date-40-228345rbr-mat-so-dinh-kim-cuong.jpg?v=1621498259100'),
	('SP09', N'Rolex Day-Date 36 128349RBR', 2050000000 , N'Là m?t trong nh?ng c? máy th?i gian thu?c b? s?u t?p Day-Date m?i, ???c Rolex cho ra m?t trong n?m nay, m?u Rolex Day-Date 36 128349RBR-0006 s? h?u b? v? t? vàng tr?ng cao c?p, m?t s? tròn và vành bezel ???c n?m kín kim c??ng l?p lánh. Không nh?ng th?, trên n?n m?t s? tr?ng tinh khôi, h? th?ng 10 c?c s? ???c trang trí nh?ng viên sapphire v?i nh?ng màu s?c khác nhau t?o thành m?t d?i c?u v?ng tuy?t ??p. Chi ti?t ô c?a s? th? và ngày bi?u t??ng c?a dòng Day-Date ???c s?p x?p cân ??i t?i v? trí 12 gi? và 3 gi? t?o nên v? ??p hoàn ch?nh cho ??ng h?.',0.16, 'https://bizweb.dktcdn.net/100/175/988/products/dong-ho-rolex-day-date-36-128349rbr-mat-so-dinh-kim-cuong-8012db77-ac75-488c-b2b0-0ac9bcd54cc7.jpg?v=1631181084613'),
    ('SP10', N'Rolex Day-Date 36 128345RBR', 1440000000, N'Day - Date là m?t trong nh?ng b? s?u t?p ??ng h? huy?n tho?i c?a Rolex, b? s?u t?p có thi?t k? sang tr?ng, ??c ?áo v?i v? ngoài b?t m?t cùng b? máy v?n hành b?n b?, ho?t ??ng tr?n tru.Trong chuyên m?c gi?i thi?u s?n ph?m hôm nay, hãy cùng  chúng tôi  khám phá chi?c ??ng H? Rolex Day-Date 36 128345RBR M?t S? Ombré Nâu ?? hi?u h?n v? b? s?u t?p này.',0.20, 'https://bizweb.dktcdn.net/100/175/988/products/rolex-day-date-36-128345rbr-mat-so-ombre-nau.jpg?v=1609148582213');

CREATE TABLE KHACHHANG (
    MAKH INT IDENTITY(1,1) PRIMARY KEY,
    USERKH NVARCHAR(255) NOT NULL,
    PASSWORDKH NVARCHAR(255) NOT NULL,
    EMAIL NVARCHAR(255) NOT NULL,
    SDT int NOT NULL
);



INSERT INTO KHACHHANG(USERKH, PASSWORDKH, EMAIL, SDT)
VALUES
    ('vyhao123', 'hao123', 'haong123@gmail.com', 0785318591),
    ('vanminh1705', 'minh0747', 'vanminh1705@gmail.com', 0757449289),
    ('bao7799', 'baobao', 'nguyenbao7702@gmail.com', 0989349128), 
    ('long12345', 'long111', 'hoanglong1@gmail.com', 0975127872);

CREATE TABLE ShoppingItem(
    MAGH INT IDENTITY(1,1) PRIMARY KEY,
	MASP NVARCHAR(10) NOT NULL,
    TENSP NVARCHAR(255) NOT NULL,
	 ImageURL NVARCHAR(255) NOT NULL,
	QUANTITY INT DEFAULT 1,
    GIA DECIMAL(18, 0) NOT NULL,

    MAKH INT ,
    TENKH NVARCHAR(255) ,
    FOREIGN KEY (MASP) REFERENCES SANPHAM(MASP),
    FOREIGN KEY (MAKH) REFERENCES KHACHHANG(MAKH)
);



    
 
