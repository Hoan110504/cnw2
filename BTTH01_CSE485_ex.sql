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
N'Lòng m?', N'Lòng m?', 2,
'Và m? ?i ??ng khóc nhé! C? ??i này m? ?ã khóc nhi?u l?m r?i, hãy c??i lên vì con ?ã tr??ng thành! Con s? l?i v? d?y s?m n?u c?m cho m?, n?u n??c cho m? t?m nh? ngày x?a. \“Dù cho vai n?ng nh?ng lòng th??ng ch?ng nh?t màu, v?n m? quay v? vui v?y d??i bóng m? yêu\”', 	
1, '2012/7/23'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
2, 
N'C?m ?n em ?ã r?i xa anh', N'V?t m?a', 2,
'C?m ?n em ?ã cho anh nh?ng tháng ngày h?nh phúc, cho anh bi?t yêu và ???c yêu. Em cho anh ???c n?m tr?i h??ng v? ng?t ngào c?a tình yêu nh?ng c?ng ??y ?au kh? và n??c m?t. Nh?ng tháng ngày ?ó có l? su?t cu?c ??i anh không bao gi? quên', 	
3, '2012/2/12'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
3,
N'Cu?c ??i có m?y ngày mai?', N'Phôi pha', 2, 
'?êm nay, tr?i quang mây t?nh, trong ng??i nghe hoang v?ng và tôi ng?i ?ây \“Ôm lòng ?êm, Nhìn v?ng tr?ng m?i v?\” mà ng?m ngùi \“Nh? chân giang h?. Ôi phù du, t?ng tu?i xuân ?ã già\”', 
4, '2014/3/13'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
4, 
N'Quê tôi!', N'Quê h??ng', 5,
'Quê h??ng là gì mà ch? ??y kí ?c nh? xinh. Có ?ám tr? nô ?ùa bên nhau d??i g?c ?i nhà bà N?m gi?a tr?a n?ng g?t ch? ?? ch? bà ?i v?ng là hái tr?m. Có hai anh em tôi bì bõm l?i sình b?t cua ?em v? nhà cho m? n?u canh, n?u cháo… Có ba ch? em tôi l?c ??c t? n?u ?n khi m? v?ng nhà. Có anh tôi luôn d?t tôi ?i cùng ???ng ngõ xóm ch? ?? em ???c vui. Có c? nh?ng tr?n cãi nhau n?y l?a c?a ba anh em n?a…',
5, '2014/2/20'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
5, 
N'??t n??c', N'??t n??c', 5,
'?ã bao nhiêu l?n tôi t? h?i: li?u trên Th? gi?i này có n?i nào chi?n tranh tang th??ng mà l?i r?t ??i anh hùng nh? n??c mình không? Li?u có m?nh ??t nào mà m?i t?c ??t hôm nay ?ã th?m máu x??ng c?a nh?ng th? h? ?i tr??c nhi?u nh? n??c mình không? Và, li?u có m?t ??t n??c nào l?i có nhi?u bà m? ?au kh? nh?ng c?ng h?t s?c gan góc nh? ??t n??c mình không?',
1, '2010/5/25'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
6, 
N'Hard Rock Hallelujah', N'Hard Rock Hallelujah', 7,
'Nh?ng linh h?n ?ang l?c l?i, mù quáng m?t ph??ng h??ng trong cõi tr?n gian ??y nghi?t ngã hãy nên l?ng nghe \"Hard Rock Hallelujah\" ?? có th? quên t?t c? m?i th? ?? tìm v? ?úng b?n ch?t sâu th?m nh?t trong tâm h?n chính mình!',
6, '2013/9/12'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
7, 
N'The Unforgiven', N'The Unforgiven', 7,
'Lâu l?m r?i m?i nghe l?i The Unforgiven II, vì bài này không ph?i là bài mà tôi thích. Anh b?n tôi lúc tr??c, ?i ?âu c?ng nghêu ngao bài này ?y, ch? t?i vì h?n ?ang... th?t tình mà l?. Mà sao Metallica có The Unforgiven r?i l?i có thêm bài này chi n?a v?y không bi?t n?a, làm cho tôi c?m th?y hình nh? h?i b? ?úng so v?i tâm tr?ng c?a tôi lúc này.',
1, '2010/5/25'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
8, 
N'N?i tình yêu b?t ??u', N'N?i tình yêu b?t ??u', 1,
'Nhi?u ng??i s? ngh? làm gì có yêu nh?t và làm gì có yêu mãi. ?! Ch?ng có gì là mãi mãi c?, vì chúng ta không tr??ng t?n v?nh c?u',
1, '2014/2/3'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
9, 
N'Love Me Like There’s No Tomorrow', N'Love Me Like There’s No Tomorrow', 8,
'N?u ai ?ã t?ng yêu Queen, yêu cái ch?t gi?ng cao, s?c s?o nh? m?t v?t c?t th?t ng?t ?n gi?u bao c?m xúc mãnh li?t c?a Freddie ch?c không th? không \"?iêu ??ng\" m?i khi nghe Love Me Like There’s No Tomorrow.',
1, '2013/2/26'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
10, 
N'I\''m stronger', N'I\''m stronger"', 7,
'Em không ph?i là ng??i gi?i gi?u c?m xúc, nh?ng em l?i là ng??i gi?i ?oán bi?t c?m xúc c?a ng??i khác v?y nên ??ng c? nói nh? em, r?ng m?i th? ch? là do hoàn c?nh. Và c?ng ??ng d?i em r?ng anh ?ã t?ng yêu em. Em nh?m m?t c?ng c?m nh?n ???c mà, th?t ??y',
2, '2013/8/21'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
11, 
N'Ôi Cu?c S?ng M?n Th??ng', N'Ôi Cu?c S?ng M?n Th??ng', 5,
'Có m?t câu nói nh? th? này \"Âm nh?c là m?t cái gì khác l? mà h?u nh? tôi mu?n nói nó là m?t phép th?n di?u.Vì nó ??ng gi?a t? t??ng và hi?n t??ng, tinh th?n và v?t ch?t, m?i th? trung gian m? h? th? ?ó mà không là th? ?ó gi?a các s? v?t mà âm nh?c hòa gi?i\"',
2, '2011/10/9'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
12, 
N'Cây và gió', N'Cây và gió', 7,
'Em và anh, hai ??a quen nhau th?t tình c?. L?i hát c?a anh t? bài hát “Cây và gió” ?ã làm tâm h?n em xao ??ng. Nh?ng s? th?t ph? phàng r?ng em ch?a bao gi? nói cho anh bi?t nh?ng suy ngh? t?n sâu trong tim mình. B?i vì em nhút nhát, em không dám ??i m?t v?i th?c t? kh?c nghi?t, hay th?c ra em không dám ??i di?n v?i chính mình.',
7, '2013/12/5'
);

INSERT INTO baiviet (ma_bviet, tieude, ten_bhat, ma_tloai, tomtat, ma_tgia, ngayviet)
VALUES (
13,
N'Nh? m?t cách t? ?n ??i', N'Ng??i th?y', 2,
'Ánh n?ng cu?i ngày r?i c?ng s? t?t, dòng sông con ?ò r?i c?ng s? r? sang m?t h??ng khác. Nh?ng vi?c tr?ng ng??i luôn c?m th? v?i chuy?n ?ò ngang, c? t?n t?o ??a r?i l?ng l? quay v? ??a sang. Con ?ò n?m x?a c?a Th?y n?ng tr?u yêu th??ng, hy sinh th?m l?ng.',
8, '2014/1/2'
);


INSERT INTO theloai VALUES (1, N'Nh?c tr?');
INSERT INTO theloai VALUES (2, N'Nh?c tr? tình');
INSERT INTO theloai VALUES (3, N'Nh?c cách m?ng');
INSERT INTO theloai VALUES (4, N'Nh?c thi?u nhi');
INSERT INTO theloai VALUES (5, N'Nh?c quê h??ng');
INSERT INTO theloai VALUES (6, N'POP');
INSERT INTO theloai VALUES (7, N'Rock');
INSERT INTO theloai VALUES (8, N'R&B');


INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (1, N'Nhacvietplus');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (2, N'S?u t?m');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (3, N'Sandy');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (4, N'Lê Trung Ngân');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (5, N'Khánh Ng?c');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (6, N'Night Stalker');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (7, N'Ph?m Ph??ng Anh');
INSERT INTO tacgia (ma_tgia, ten_tgia) VALUES (8, N'Tâm tình');


--4,

--a,
select *
from BAIVIET
join THELOAI on BAIVIET.ma_tloai = THELOAI.ma_tloai
where ten_tloai = 'Nh?c tr? tình'

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
WHERE ten_bhat LIKE '%yêu%' 
   OR ten_bhat LIKE '%th??ng%' 
   OR ten_bhat LIKE '%anh%' 
   OR ten_bhat LIKE '%em%';

--h
SELECT *
FROM baiviet
WHERE tieude LIKE '%yêu%' 
   OR tieude LIKE '%th??ng%' 
   OR tieude LIKE '%anh%' 
   OR tieude LIKE '%em%'
   OR ten_bhat LIKE '%yêu%' 
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
    -- Ki?m tra xem th? lo?i có t?n t?i không
    IF NOT EXISTS (SELECT 1 FROM theloai WHERE ten_tloai = @TenTheLoai)
    BEGIN
        RAISERROR('Th? lo?i không t?n t?i.', 16, 1);
        RETURN;
    END

    -- Truy v?n danh sách bài vi?t c?a th? lo?i
    SELECT b.ma_bviet, b.tieude, b.ten_bhat, b.tomtat, b.ngayviet
    FROM baiviet b
    JOIN theloai t ON b.ma_tloai = t.ma_tloai
    WHERE t.ten_tloai = @TenTheLoai;
END

