create database BTTH01_CSE485

use BTTH01_CSE485

create table tacgia(
ma_tgia int primary key,
ten_tgia nvarchar(100) not null,
hinh_tgia varchar(100)
);

create table theloai(
ma_tloai int primary key,
ten_tloai varchar(50) not null
);

create table baiviet(
ma_bviet int primary key,
tieude nvarchar(200) not null,
ten_bhat nvarchar(100) not null,
ma_tloai int not null,
tomtat text not null,
noidung text,
ma_tgia int not null,
ngayviet datetime not null,
hinhanh varchar(200),
foreign key (ma_tloai) references THELOAI(ma_tloai),
foreign key (ma_tgia) references TACGIA(ma_tgia)
);



INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
1, 
N'L�ng m?', N'L�ng m?', 2,
'V� m? ?i ??ng kh�c nh�! C? ??i n�y m? ?� kh�c nhi?u l?m r?i, h�y c??i l�n v� con ?� tr??ng th�nh! Con s? l?i v? d?y s?m n?u c?m cho m?, n?u n??c cho m? t?m nh? ng�y x?a. \�D� cho vai n?ng nh?ng l�ng th??ng ch?ng nh?t m�u, v?n m? quay v? vui v?y d??i b�ng m? y�u\�', 	
1, '2012/7/23'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
2, 
N'C?m ?n em ?� r?i xa anh', N'V?t m?a', 2,
'C?m ?n em ?� cho anh nh?ng th�ng ng�y h?nh ph�c, cho anh bi?t y�u v� ???c y�u. Em cho anh ???c n?m tr?i h??ng v? ng?t ng�o c?a t�nh y�u nh?ng c?ng ??y ?au kh? v� n??c m?t. Nh?ng th�ng ng�y ?� c� l? su?t cu?c ??i anh kh�ng bao gi? qu�n', 	
3, '2012/2/12'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
3,
N'Cu?c ??i c� m?y ng�y mai?', N'Ph�i pha', 2, 
'?�m nay, tr?i quang m�y t?nh, trong ng??i nghe hoang v?ng v� t�i ng?i ?�y \��m l�ng ?�m, Nh�n v?ng tr?ng m?i v?\� m� ng?m ng�i \�Nh? ch�n giang h?. �i ph� du, t?ng tu?i xu�n ?� gi�\�', 
4, '2014/3/13'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
4, 
N'Qu� t�i!', N'Qu� h??ng', 5,
'Qu� h??ng l� g� m� ch? ??y k� ?c nh? xinh. C� ?�m tr? n� ?�a b�n nhau d??i g?c ?i nh� b� N?m gi?a tr?a n?ng g?t ch? ?? ch? b� ?i v?ng l� h�i tr?m. C� hai anh em t�i b� b�m l?i s�nh b?t cua ?em v? nh� cho m? n?u canh, n?u ch�o� C� ba ch? em t�i l?c ??c t? n?u ?n khi m? v?ng nh�. C� anh t�i lu�n d?t t�i ?i c�ng ???ng ng� x�m ch? ?? em ???c vui. C� c? nh?ng tr?n c�i nhau n?y l?a c?a ba anh em n?a�',
5, '2014/2/20'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
5, 
N'??t n??c', N'??t n??c', 5,
'?� bao nhi�u l?n t�i t? h?i: li?u tr�n Th? gi?i n�y c� n?i n�o chi?n tranh tang th??ng m� l?i r?t ??i anh h�ng nh? n??c m�nh kh�ng? Li?u c� m?nh ??t n�o m� m?i t?c ??t h�m nay ?� th?m m�u x??ng c?a nh?ng th? h? ?i tr??c nhi?u nh? n??c m�nh kh�ng? V�, li?u c� m?t ??t n??c n�o l?i c� nhi?u b� m? ?au kh? nh?ng c?ng h?t s?c gan g�c nh? ??t n??c m�nh kh�ng?',
1, '2010/5/25'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
6, 
N'Hard Rock Hallelujah', N'Hard Rock Hallelujah', 7,
'Nh?ng linh h?n ?ang l?c l?i, m� qu�ng m?t ph??ng h??ng trong c�i tr?n gian ??y nghi?t ng� h�y n�n l?ng nghe \"Hard Rock Hallelujah\" ?? c� th? qu�n t?t c? m?i th? ?? t�m v? ?�ng b?n ch?t s�u th?m nh?t trong t�m h?n ch�nh m�nh!',
6, '2013/9/12'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
7, 
N'The Unforgiven', N'The Unforgiven', 7,
'L�u l?m r?i m?i nghe l?i The Unforgiven II, v� b�i n�y kh�ng ph?i l� b�i m� t�i th�ch. Anh b?n t�i l�c tr??c, ?i ?�u c?ng ngh�u ngao b�i n�y ?y, ch? t?i v� h?n ?ang... th?t t�nh m� l?. M� sao Metallica c� The Unforgiven r?i l?i c� th�m b�i n�y chi n?a v?y kh�ng bi?t n?a, l�m cho t�i c?m th?y h�nh nh? h?i b? ?�ng so v?i t�m tr?ng c?a t�i l�c n�y.',
1, '2010/5/25'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
8, 
N'N?i t�nh y�u b?t ??u', N'N?i t�nh y�u b?t ??u', 1,
'Nhi?u ng??i s? ngh? l�m g� c� y�u nh?t v� l�m g� c� y�u m�i. ?! Ch?ng c� g� l� m�i m�i c?, v� ch�ng ta kh�ng tr??ng t?n v?nh c?u',
1, '2014/2/3'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
9, 
N'Love Me Like There�s No Tomorrow', N'Love Me Like There�s No Tomorrow', 8,
'N?u ai ?� t?ng y�u Queen, y�u c�i ch?t gi?ng cao, s?c s?o nh? m?t v?t c?t th?t ng?t ?n gi?u bao c?m x�c m�nh li?t c?a Freddie ch?c kh�ng th? kh�ng \"?i�u ??ng\" m?i khi nghe Love Me Like There�s No Tomorrow.',
1, '2013/2/26'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
10, 
N'I\''m stronger', N'I\''m stronger"', 7,
'Em kh�ng ph?i l� ng??i gi?i gi?u c?m x�c, nh?ng em l?i l� ng??i gi?i ?o�n bi?t c?m x�c c?a ng??i kh�c v?y n�n ??ng c? n�i nh? em, r?ng m?i th? ch? l� do ho�n c?nh. V� c?ng ??ng d?i em r?ng anh ?� t?ng y�u em. Em nh?m m?t c?ng c?m nh?n ???c m�, th?t ??y',
2, '2013/8/21'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
11, 
N'�i Cu?c S?ng M?n Th??ng', N'�i Cu?c S?ng M?n Th??ng', 5,
'C� m?t c�u n�i nh? th? n�y \"�m nh?c l� m?t c�i g� kh�c l? m� h?u nh? t�i mu?n n�i n� l� m?t ph�p th?n di?u.V� n� ??ng gi?a t? t??ng v� hi?n t??ng, tinh th?n v� v?t ch?t, m?i th? trung gian m? h? th? ?� m� kh�ng l� th? ?� gi?a c�c s? v?t m� �m nh?c h�a gi?i\"',
2, '2011/10/9'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
12, 
N'C�y v� gi�', N'C�y v� gi�', 7,
'Em v� anh, hai ??a quen nhau th?t t�nh c?. L?i h�t c?a anh t? b�i h�t �C�y v� gi� ?� l�m t�m h?n em xao ??ng. Nh?ng s? th?t ph? ph�ng r?ng em ch?a bao gi? n�i cho anh bi?t nh?ng suy ngh? t?n s�u trong tim m�nh. B?i v� em nh�t nh�t, em kh�ng d�m ??i m?t v?i th?c t? kh?c nghi?t, hay th?c ra em kh�ng d�m ??i di?n v?i ch�nh m�nh.',
7, '2013/12/5'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
13,
N'Nh? m?t c�ch t? ?n ??i', N'Ng??i th?y', 2,
'�nh n?ng cu?i ng�y r?i c?ng s? t?t, d�ng s�ng con ?� r?i c?ng s? r? sang m?t h??ng kh�c. Nh?ng vi?c tr?ng ng??i lu�n c?m th? v?i chuy?n ?� ngang, c? t?n t?o ??a r?i l?ng l? quay v? ??a sang. Con ?� n?m x?a c?a Th?y n?ng tr?u y�u th??ng, hy sinh th?m l?ng.',
8, '2014/1/2'
);


INSERT INTO theloai VALUES (1, N'Nh?c tr?');
INSERT INTO theloai VALUES (2, N'Nh?c tr? t�nh');
INSERT INTO theloai VALUES (3, N'Nh?c c�ch m?ng');
INSERT INTO theloai VALUES (4, N'Nh?c thi?u nhi');
INSERT INTO theloai VALUES (5, N'Nh?c qu� h??ng');
INSERT INTO theloai VALUES (6, N'POP');
INSERT INTO theloai VALUES (7, N'Rock');
INSERT INTO theloai VALUES (8, N'R&B');


INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (1, N'Nhacvietplus');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (2, N'S?u t?m');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (3, N'Sandy');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (4, N'L� Trung Ng�n');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (5, N'Kh�nh Ng?c');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (6, N'Night Stalker');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (7, N'Ph?m Ph??ng Anh');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (8, N'T�m t�nh');


--4,

--a,
select *
from BAIVIET
join THELOAI on BAIVIET.ma_tloai = THELOAI.ma_tloai
where ten_tloai = 'Nh?c tr? t�nh'

--b,
select *
from baiviet
join tacgia on baiviet.ma_tgia = tacgia.ma_tgia
where ten_tgia = 'Nhacvietplus'

--c,
select *
from theloai
join baiviet on theloai.ma_tloai = baiviet.ma_tloai
where baiviet.ma_bviet is null

--d,
select ma_bviet, tieude, ten_bhat, tacgia.ten_tgia, theloai.ten_tloai, ngayviet
from baiviet
join tacgia on baiviet.ma_tgia = tacgia.ma_tgia
join theloai on baiviet.ma_tloai = theloai.ma_tloai

--e,
select top 1 theloai.ten_tloai, COUNT(baiviet.ma_bviet) AS so_bai_viet
from baiviet
join theloai on baiviet.ma_tloai = theloai.ma_tloai
group by theloai.ten_tloai
order by so_bai_viet DESC;

--f,
select top 2 tacgia.ten_tgia, COUNT(baiviet.ma_bviet) AS so_bai_viet
from baiviet
join tacgia on baiviet.ma_tgia = tacgia.ma_tgia
group by tacgia.ten_tgia
order by so_bai_viet DESC;

--g
SELECT *
FROM baiviet
WHERE ten_bhat LIKE '%y�u%' 
   OR ten_bhat LIKE '%th??ng%' 
   OR ten_bhat LIKE '%anh%' 
   OR ten_bhat LIKE '%em%';

--h
SELECT *
FROM baiviet
WHERE tieude LIKE '%y�u%' 
   OR tieude LIKE '%th??ng%' 
   OR tieude LIKE '%anh%' 
   OR tieude LIKE '%em%'
   OR ten_bhat LIKE '%y�u%' 
   OR ten_bhat LIKE '%th??ng%' 
   OR ten_bhat LIKE '%anh%' 
   OR ten_bhat LIKE '%em%';

 --i
ALTER VIEW vw_Music AS
SELECT 
    b.ma_bviet, 
    b.tieude, 
    b.ten_bhat, 
    b.tomtat, 
    b.ngayviet, 
    t.ten_tloai, 
    a.ten_tgia
FROM 
    baiviet b
JOIN 
    theloai t ON b.ma_tloai = t.ma_tloai
JOIN 
    tacgia a ON b.ma_tgia = a.ma_tgia;

--j
CREATE PROCEDURE sp_DSBaiViet
    @TenTheLoai NVARCHAR(255)
AS
BEGIN
    -- Ki?m tra xem th? lo?i c� t?n t?i kh�ng
    IF NOT EXISTS (SELECT 1 FROM theloai WHERE ten_tloai = @TenTheLoai)
    BEGIN
        RAISERROR('Th? lo?i kh�ng t?n t?i.', 16, 1);
        RETURN;
    END

    -- Truy v?n danh s�ch b�i vi?t c?a th? lo?i
    SELECT b.ma_bviet, b.tieude, b.ten_bhat, b.tomtat, b.ngayviet
    FROM baiviet b
    JOIN theloai t ON b.ma_tloai = t.ma_tloai
    WHERE t.ten_tloai = @TenTheLoai;
END

