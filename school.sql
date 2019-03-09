-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2019 at 07:33 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fname`, `lname`, `username`, `password`) VALUES
(1, 'محمد', 'بتویی', 'mohammad', '09303280608');

-- --------------------------------------------------------

--
-- Table structure for table `basket`
--

CREATE TABLE `basket` (
  `basketid` int(11) NOT NULL,
  `productid` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `user` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(50) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `basket`
--

INSERT INTO `basket` (`basketid`, `productid`, `user`, `date`, `code`) VALUES
(3, '2', '::1', 'فروردین', '835809'),
(4, '2', '::1', 'فروردین', '835809'),
(5, '2', '::1', 'فروردین', '835809'),
(6, '2', '::1', 'فروردین', '835809'),
(7, '1', '::1', 'فروردین', '');

-- --------------------------------------------------------

--
-- Table structure for table `cat`
--

CREATE TABLE `cat` (
  `id` int(11) NOT NULL,
  `name` varchar(80) COLLATE utf8_persian_ci NOT NULL,
  `subcat` varchar(80) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `cat`
--

INSERT INTO `cat` (`id`, `name`, `subcat`) VALUES
(1, 'کالای دیجیتال', '0');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(70) COLLATE utf8_persian_ci NOT NULL,
  `gheymat` varchar(40) COLLATE utf8_persian_ci NOT NULL,
  `picture` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `daste` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `tozihat` text COLLATE utf8_persian_ci NOT NULL,
  `naghd` text COLLATE utf8_persian_ci NOT NULL,
  `date` varchar(40) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `gheymat`, `picture`, `daste`, `tozihat`, `naghd`, `date`) VALUES
(1, 'گوشی موبایل هوآوی مدل Y3 2017 3G دو سیم‌کارت', '1360000', '../picture/kala/98d636d1f084d5a2756b2bb7bfb331573.jpg', '1', 'گوشی میان‌رده‌ی «هو‌آوی Y3 2017 3G دو‌سیم‌کارت» (Huawei Y3 2017 3G Dual SIM) با سخت‌افزار میان‌رده، می‌تواند یکی از انتخاب‌های مناسب برای افرادی باشد که می‌خواهند با صرف هزینه‌ای کم، صاحب یک گوشی موبایل هوشمند شوند. این گوشی به نمایشگری 5.0اینچی با رزولوشن 854×480 پیکسل مجهز شده است. از نقاط قوت این نمایشگر بزرگ، تراکم 196 پیکسل بر هر اینچ و استفاده‌ از فناوری IPS است. در Y3 2017 از تراشه‌ی 32بیتی مدیاتک MT6580M استفاده شده است. پردازنده‌ی 4هسته‌‌ای با معماری کورتکس A7 و قدرت پردازش 1.3 گیگاهرتز روی این تراشه قرار دارد. پردازنده‌ی گرافیکی Mali-400MP هشت گیگابایت حافظه‌ی داخلی و یک گیگابایت رم از دیگر مشخصات سخت‌افزاری Y3 2017 هستند؛ همچنین می‌توان از کارت حافظه‌ی جانبی تا حجم 128 گیگابایت در این گوشی بهره برد. این گوشی تنها 9.5 میلی‌متر قطر دارد؛ البته وزن 175گرمی آن شاید کمی زیاد به نظر برسد؛ درعوض Y3 2017 از دو سیم‌کارت و شبکه‌ی 3G پشتیبانی می‌کند. از دیگر فناوری‌های ارتباطی که Y3 2017 به آن مجهز شده، می‌توان به امکان استفاده از Wi-Fi برای اتصال به اینترنت، امکان استفاده از بلوتوث و همچنین رادیوی FM اشاره کرد. برای Y3 2017، دو دوربین با حسگر‌های 8 و 2 مگاپیکسلی در نظر گرفته شده که برای این رده‌ی قیمتی، مناسب ارزیابی می‌شود. نسخه‌ی اندروید استفاده‌شده در این گوشی به‌روز شده و به اندروید نسخه 6.0 موسوم به مارشمالو ارتقا یافته است. در کنار این امکانات کاربردی، باتری لیتیوم‌یونی 2200 میلی‌آمپرساعتی Y3 2017، با توجه به نمایشگر و تراشه‌ی کم‌مصرفش بازدهی خوبی خواهد داشت.', '<p dir="rtl" style="text-align: justify;"><span style="font-family:times new roman,times,serif"><span style="color:rgb(64, 64, 64); font-size:16.002px">بازار گوشی&zwnj;های میان&zwnj;رده روز&zwnj;به&zwnj;روز داغ&zwnj;تر می&zwnj;شود. چیزی که این بازار را گرم نگه می&zwnj;دارد، طرفدارانی است که برای انجام امور روزانه مثل سرزدن به شبکه&zwnj;های اجتماعی، عکاسی برای به اشتراک&zwnj;گذاری در اینستاگرام، بازی&zwnj;های آنلاین که امروزه تعدادشان هم کم نیست و وب&zwnj;گردی، مطالعه و حتی فیلم&zwnj;دیدن از این گوشی&zwnj;ها استفاده می&zwnj;کنند. گوشی &laquo;هوآوی وای۳ ۲۰۱۷ دو سیم&zwnj;کارت&raquo; (Huawei Y3 2017)&zwnj; یکی از این میان&zwnj;رده&zwnj;هاست. هوآوی با کم&zwnj;کردن بازه&zwnj;ی قیمتش، گوشی مطلوبی را برای انجام موارد اشاره&zwnj;شده، به بازار عرضه کرده است.</span></span></p>\r\n\r\n<p dir="rtl" style="text-align: justify;">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align: justify;"><span style="font-family:times new roman,times,serif"><span style="color:rgb(64, 64, 64); font-size:16.002px"><img alt="" src="http://localhost/digikalaagain/img/11.jpg" style="height:200px; width:500px" /></span></span></p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">قرار&zwnj;دادن نمایشگری که رزولوشن&zwnj; FWVGA&zwnj; (480x854) دارد و می&zwnj;تواند تراکم مناسب 196 پیکسل بر اینچ را نمایش دهد، در یک گوشی میان&zwnj;رده کاملا مطلوب به&zwnj;نظر می&zwnj;رسد. این نمایشگر 5.0اینچی برای انجام هر نوع عملیاتی مناسب است و فاصله&zwnj;&zwnj;ی زیادی با یک نمایشگر همه&zwnj;فن&zwnj;حریف ندارد. روشنایی کافی و وجود حسگر سنجش نور محیط باعث شده&zwnj;اند تا نمایشگر&zwnj; Y3 2017&zwnj; نه&zwnj;تنها برای این بازه&zwnj;ی قیمتی مناسب باشد؛ بلکه بهترین نمایشگری باشد که در این بازه&zwnj;ی قیمتی روی یک موبایل قرار داده&zwnj; شده است. استفاده از پنل IPS در این بازه&zwnj;ی قیمتی و امکان کنترل سردی و گرمی رنگ&zwnj;های این نمایشگر از دیگر مواردی است که هوآوی در بخش تنظیمات نمایشگر قرارداده است. رزولوشن، اندازه، تراکم پیکسلی و حتی روشنایی و تم رنگ، همگی در این نمایشگر مناسب هستند و برای هر منظوری، تمام آن چیزی است که نیاز دارید.</span></p>\r\n\r\n<p dir="rtl"><span style="font-size:16px"><span style="font-family:tahoma,geneva,sans-serif"><strong>سخت&zwnj;افزار، سیستم&zwnj;عامل و کارایی</strong></span></span></p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl"><img alt="" src="http://localhost/digikalaagain/img/15.jpg" style="height:200px; width:500px" /></p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">یکی از نقاط قوتی که گوشی&zwnj;های هوآوی را برتر از سایر رقبا می&zwnj;کند، سیستم&zwnj;عامل به&zwnj;روز آن&zwnj;هاست. استفاده از اندروید مارشمالو (Marshmallow) نسخه&zwnj;ی 6.0 که امکان نصب برنامه&zwnj;های بیشتر و جدید&zwnj;تری را در مقایسه با نسخه&zwnj;های قدیمی&zwnj;تر اندروید فراهم می&zwnj;کند، برای این گوشی یک موفقیت محسوب می&zwnj;شود. این سیستم&zwnj;عامل با پشتیبانی کامل از زبان فارسی و مجهز&zwnj;شدن به زبان فارسی تمام چیزی است که از یک سیستم&zwnj;عامل مناسب و کارآمد انتظار دارید. با در&zwnj;نظرگرفتن حافظه&zwnj;ی داخلی 8گیگابایتی باید خیالتان بابت تعداد برنامه&zwnj;ای که می&zwnj;توانید روی گوشی نصب کنید، راحت باشد.</span></p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n', '1 دی 97'),
(2, 'گوشی موبایل پنتک مدل IM-100GN', '1499000', '../picture/kala/2dbd0c0ab3c9141e82670fde3863f5f04.jpg', '1', 'گوشی موبایل «آی ام 100 جی ان» (IM-100GN) یکی از محصولات جدید «پنتک» است که با بدنه‌ای پلاستیکی و پشتیبانی از یک سیم‌کارت سایز نانو تولید شده است. از مهم‌ترین ویژگی‌های این محصول می‌توان به 2 گیگابایت رم و دوربین 13 مگاپیکسلی اشاره کرد. برای این محصول ظرفیت داخلی 32 گیگابایت در نظر گرفته شده است که با توجه به پشتیبانی آن از کارت حافظه جانبی microSD تا 256 گیگابایت افزایش‌پذیر خواهد بود و فضای کافی برای نگه‌داری حجم زیادی از بازی‌ها، اپلیکیشن‌ها و فایل‌های صوتی و تصویری را در اختیار کاربران قرار خواهد داد. وظیفه‌ی پردازش اطلاعات در IM-100GN به عهده‌ی تراشه‌ی اسنپدراگون 430 و پردازنده‌ی مرکزی هشت هسته‌ای با فرکانس 1.4 گیگاهرتز است. این مجموعه‌ی سخت‌افزاری را، 2 گیگابایت رم همراهی می‌کند که درمجموع عملکرد روانی خواهد داشت. این محصول با داشتن نمایشگر 5.2 اینچی در دسته‌ی‎ فبلت‌ها قرار می‌گیرد که برای تماشای فیلم یا انجام بازی و وب‌گردی بسیار مناسب است. این نمایشگر از نوع LCD بوده و در ساخت آن از فناوری IPS بهره گرفته شده است. وضوح تصویر در گوشی موبایل پنتک، 1920×1080 است و با توجه به ابعاد صفحه‌نمایش تراکم پیکسلی 424 پیکسل بر اینچ را به تصویر می‌کشد. یکی از امکانات ویژه‌ی این محصول پشتیبانی از اینترنت پرسرعت نسل چهارم است که در کنار صفحه‌نمایش بزرگ آن تجربه‌ی کاربری بهتری را در اتصال به اینترنت، وب‌گردی و دانلود بازی‌ها و اپلیکیشن‌های مختلف برای شما به ارمغان می‌آورد. بلوتوث نسخه 4.2، wifi، GPRS و EDGE از دیگر فناوری‌های ارتباطی هستند که در IM-100GN  به خدمت گرفته شده‌اند. همان‌طور که گفته شد، در قاب جلو و پشت این محصول دو سنسور 13 مگاپیکسلی و 5 مگاپیکسلی وجود دارد که می‌تواند بسیاری از نیازهای شما را پاسخ‌گو باشد. درنهایت باید اشاره کنیم که وظیفه تأمین انرژی این محصول برعهده‌ی یک باتری 3000 میلی‌آمپرساعتی قرار دارد که در نوع خود بسیار قدرتمند است.', '<p dir="rtl">گاهی با وجود برندهای مطرح و محصولات متنوع آن&zwnj;ها، باز هم دوست داریم به محصولات شرکت&zwnj;های قدیمی و نام&zwnj;آشنا اعتماد کرده و محصولات آن&zwnj;ها را خریداری کنیم. پنتک یکی از همین شرکت&zwnj;های قدیمی است که در گذشته توانسته بود خود را بر سر زبان&zwnj;ها بیندازد و در بین چند سازنده&zwnj;ی برتر گوشی&zwnj;های هوشمند قرار بگیرد. بلاخره پس از 20 ماه اخبار و شایعات، پنتک با تولید گوشی موبایل &laquo;IM-100GN&raquo; دوباره پا به عرصه رقابت گذاشت. همه&zwnj;چیز در این محصول در حد اعتدال قرار دارد و از سخت&zwnj;افزار کارآمد و سیستم&zwnj;عامل به&zwnj;روزی برخوردار است. پنتک در آی ام 100 جی ان مرز خوش&zwnj;دستی و نمایشگر بزرگ را به&zwnj;خوبی رعایت کرده است.</p>\r\n\r\n<p dir="rtl">میان&zwnj;رده&zwnj;ها روزبه&zwnj;روز سهم بیشتری از بازار را به خود اختصاص می&zwnj;دهند. شرکت&zwnj;ها سعی می&zwnj;کنند با تولید گوشی&zwnj;های میان&zwnj;رده با مشخصات سخت&zwnj;افزاری و اندازه&zwnj;های متفاوت، فروش بیشتری در این رده داشته باشند. پنتک هم برای تصاحب سود بیشتر از بازار میان&zwnj;رده&zwnj;ها، گوشی&zwnj; جدید خود را در این رده تولید کرده است.</p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl"><img alt="" src="http://localhost/digikalaagain/img/16.jpg" style="height:200px; width:500px" /></p>\r\n\r\n<p dir="rtl">طبق روال تمامی گوشی&zwnj;ها، قاب پشتی در برگیرنده سنسور دوربین اصلی است؛ اما در 100GN&nbsp;شاهد کلیدی چرخشی بر روی این قاب هستیم که وظایف مختلفی را عهده&zwnj;دار است. پنتک نخستین شرکتی است که از این کلید در طراحی گوشی موبایل خود بهره گرفته و وظایف مختلفی را برعهده آن قرار داده است. با چرخش این کلید می&zwnj;توانید صدای دستگاه را کم و زیاد کنید و با فشار آن به پلی لیست موسیقی&zwnj;تان میان&zwnj;بر بزنید.</p>\r\n\r\n<p dir="rtl">نکته قابل&zwnj;توجه در مورد دوربین&zwnj;های این محصول&nbsp;کارایی کلید چرخشی تعبیه شده در قاب پشتی در آن&zwnj;هاست. گفتیم که می&zwnj;توانید با این دکمه چرخشی صدای گوشی موبایلتان را کم و زیاد کنید و با فشار آن به پلی لیست خود دسترسی داشته باشید؛ اما کارایی این دکمه به همین&zwnj;جا محدود نمی&zwnj;شود و می&zwnj;توانید با چرخش آن دوربین&zwnj;های اصلی و سلفی خود را بر روی عکاسی خودکار تنظیم کرده و منتظر ثبت عکس بمانید. با این طراحی پنتک خیال کاربران را از لغزش دست به هنگام ثبت عکس راحت کرده و قابلیت دوربین&zwnj;های خود را افزایش داده است. شاید بتوان گفت وجود این کلید بزرگ&zwnj;ترین تفاوت محصول پنتک با محصولات میان&zwnj;رده دیگر است.</p>\r\n', '1 دی 97'),
(3, 'گوشی موبایل بلک‌بری مدل Motion BBD100-2', '۴۸۸۵۰۰۰', '../picture/kala/17213bb01d052888a21e59161811745b4.jpg', '1', 'گوشی موبایل «Motion» یکی دیگر از محصولات اندرویدی بلک‌بری بوده که به نسخه 7.1 از سیستم‌عامل اندروید موسوم به نوقا مجهز شده است. این محصول با داشتن 32 گیگابایت حافظه‌داخلی، 4 گیگابایت رم، دوربین‌های باکیفیت و بدنه‌ای ضدآب (گواهینامه IP67) و خوش‌ساخت، می‌تواند رضایت کاربران را جلب کند. از مشخصات فنی Motion می‌توان به پردازنده‌ی مرکزی 8 هسته‌ای اشاره کرد که روی تراشه‌ی اسنپدراگون 625 قرار دارد و در کنار 4 گیگابایت رم به پردازش اطلاعات می‌پردازد. حافظه‌ی داخلی این گوشی 32 گیگابایت است و برای افرادی که می‌خواهند از ظرفیت بیشتری بهره‌ ببرند، قابلیت ارتقا تا 400 گیگابایت از طریق کارت حافظه‌ی ‌جانبی فراهم شده است. نمایشگر 5.5 اینچی Motion از نوع «LCD» است و در ساخت آن از فناوری «IPS» استفاده شده است. این صفحه‌نمایش که قابلیت دریافت چندین لمس هم‌زمان را دارد، رزولوشن 1080×1920 پیکسل و تراکم 403 پیکسل بر هر اینچ را به تصویر می‌کشد. دو سنسور‌ 12 و 8 مگاپیکسلی برای دو دوربین محصول جدید بلک‌بری در نظر گرفته ‌شده است؛ دوربین اصلی با فلشی از نوع LED دوگانه و دورنگ همراه شده تا در مکان‌های تاریک هم بتواند تصاویر مناسبی ثبت کند. دوربین سلفی موشن هم با توجه به دریچه‌ی دیافراگم و فاصله‌ی کانونی‌اش می‌تواند تصاویر سلفی مناسبی ثبت کند. همان‌طورکه گفته شد، نسخه‌ی 7.1 از اندروید نوقا در موشن  مورد استفاده قرار گرفته که در کنار حسگر اثر انگشت، باتری 4000 میلی‌آمپرساعتی و پشتیبانی از زبان فارسی از مهم‌ترین نقاط قوت این محصول است. موشن از ترکیب پلاستیک و فلز ساخته شده است که علاوه‌بر زیبایی بخشیدن به این محصول، باعث شده این گوشی چیزی در حدود 167 گرم وزن و 8.1 میلی‌متر ضخامت داشته باشد. گوشی Motion  با تراشه‌‌ی اسنپدراگون 625 به همراه چهار گیگابایت رم، نمایشگر 5.5 اینچی با تراکم عالی 403 پیکسل بر اینچ، پشتیبانی از شبکه‌ی 4G، اندروید نوقا و دوربین اصلی 12مگاپیکسلی می‌تواند انتخاب خوبی برای کسانی باشد که به گوشی‌های بلک‌بری و طراحی منحصربه‌ فردشان علاقه‌مند هستند.', '<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">تنها چیزی که می&zwnj;تواند در اولین نگاه به هر دستگاهی جذبتان &zwnj;کند؛ طراحی ظاهری است. Moto Z2 Force هم با طراحی کم&zwnj;نظیرش به&zwnj;راحتی می&zwnj;تواند، توجه هر بیننده&zwnj;ای را به خود جلب کند. فرقی ندارد دنبال زیبایی ظاهری هستید یا ضخامت کم؛ موتو Z2 Force هر دو مزیت را کنار هم دارد؛ البته این جذابیت تا حدی با دیدن ظاهر پشت گوشی رنگ می&zwnj;بازد. دوربین بیرون&zwnj;زده از روی قاب پشتی و البته حفره&zwnj;های طلایی که برای قرارگیری ماژول&zwnj;های موتورولا طراحی شده&zwnj;اند، ظاهر پشت گوشی را به&zwnj;هم&zwnj;ریخته&zwnj;اند. درست است که این گوشی تنها شش میلی&zwnj;متر ضخامت دارد؛ اما باید به این نکته هم توجه کنید که مجموعه&zwnj;ی دوربین به&zwnj;اندازه&zwnj;ی دو میلی&zwnj;متر از قاب پشتی بیرون زده است که این بیرون&zwnj;زدگی باعث شده که موتو Z2 Force نتواند روی سطوح صاف قرار گیرد. هنگام کارکردن با گوشی و با هر لمس روی نمایشگر، حتماً گوشی روی سطح تکان می&zwnj;خورد.</span></p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align: center;"><img alt="" src="http://localhost/digikalaagain/img/17.jpg" style="height:200px; width:500px" /></p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">شرکت سازنده در طراحی این گوشی هم خط&zwnj; قرمزها را زیر پا گذاشته است: موتورولا جک 3.5میلی&zwnj;متری صدا را از این گوشی حذف کرده است؛ در عوض، یک دانگل مبدل برای اتصال هدفون&zwnj;های مختلف به پورت USB Type-C در جعبه وجود دارد که برای گوش دادن موسیقی حتماً باید از آن استفاده کنید. شاید این مورد به خاطر باریکشان گوشی باشد، شاید هم موتورولا مانند اپل اعتقاد دارد که عمر این جک آنالوگ به پایان رسیده است.</span></p>\r\n\r\n<p dir="rtl"><span style="font-size:18px">صفحه&zwnj;نمایش؛ خوب اما با یک استثنا</span></p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">بعد از طراحی چشم&zwnj;نواز Z2 Force، صفحه&zwnj;نمایش این گوشی حتماً توجهتان را جلب خواهد کرد. نمایشگر موتو Z2 Force، در حدی شفاف و روشن است که دیدن محتویات از زوایا یا زیر منابع نوری شدید اصلاً دشوار به نظر نمی&zwnj;رسد. البته فاصله صفحه&zwnj;نمایش این گوشی از قاب کناری آن در مقایسه با گوشی&zwnj;هایی مانند Galaxy Note 8 سامسونگ یا V30 نیست و از این لحاظ نمره چندان بالایی نمی گیرد. بااین&zwnj;حال، تراکم 534 پیکسل بر اینچ برای یک نمایشگر 5.5&zwnj;اینچی عالی به نظر می&zwnj;رسد؛ به&zwnj;خصوص اینکه این پنل از تکنولوژی P-OLED برای روشن&zwnj;کردن پیکسل&zwnj;ها استفاده می&zwnj;کند. نمایش تمام&zwnj;رنگ&zwnj;ها، حتی مشکی در این گوشی از کیفیت و طیف مناسبی برخوردارند و می&zwnj;توان به&zwnj;راحتی گفت که اگر از فاصله صفحه&zwnj;نمایش از قاب کناری (Bezel) صرف&zwnj;نظر کنیم، نمایشگر موتو Z2 Force، یکی از بهترین&zwnj;های بازار است.</span></p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align: center;"><img alt="" src="http://localhost/digikalaagain/img/18.jpg" style="height:200px; width:500px" /></p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">شاید انیمیشن یا فیلم&zwnj;های سینمایی تبدیل شوندگان را به خاطر داشته باشید؛ بانگاهی به قاب پشتی این محصول موتورولا هم متوجه شباهت این محصول به سر ربات می&zwnj;شوید. گوشی موبایل Moto Z2 Force با دارا بودن امکان Moto Mod می&zwnj;تواند به برای مثال به گوشی گیمینگ یا به پروژکتور تبدیل شود؛ در حقیقت، نقطه&zwnj;ها و فرورفتگی&zwnj;های طلایی رنگی که در قاب پشتی Moto Z2 Force وجود دارند برای اتصال ماژول به گوشی در نظر گرفته شده اند. جالب اینکه این ماژول&zwnj;ها در تمام گوشی&zwnj;های خانواده&zwnj;ی Z، قابل &zwnj;استفاده هستند. با استفاده از این امکان می توانید ماژول&zwnj;هایی که توسط موتورولا یا دیگر شرکت&zwnj;های صاحب&zwnj;نام تکنولوژی تولید شده&zwnj;اند را به گوشی اضافه کنید؛ از میان ماژول های پرطرفدار این گوشی می&zwnj;توان به ماژول اسپیکر شرکت JBL، ماژول پروژکتور و ماژول دوربین Hasselblad اشاره کرد. البته ماژول باتری و ماژول قاب پشتی در رنگ&zwnj;های مختلف هم از دیگر امکانات این محصول موتورولا هستند. البته این ماژول&zwnj;های بسیار کاربردی باید جداگانه خریداری شوند و قیمت چندان پایینی هم ندارند.</span></p>\r\n', '1 دی 97'),
(5, 'گوشی موبایل بلو مدل Grand M2', '۹80,۰۰۰', '../picture/kala/aa327408816d29a153849006c4702dae8.jpg', '1', 'گوشی موبایل مدل «Grand M2» گوشی میان‌رده با امکانات مطلوب است که با برند «بلو» (BLU) به بازار عرضه شده است. شرکت بلو به‌تازگی راه به بازار گوشی‌های همراه باز کرده و با تولید محصولات جدید و متنوع می‌تواند آینده‌ی خوبی پیش رو داشته باشد. با توجه به مشخصات سخت‌افزاری گوشی Grand M2، این محصول در دسته‌ی گوشی‌های مقرون‌به‌صرفه قرار می‌گیرد. گوشی Grand M2 سخت‌افزار متوسطی دارد و برای کسانی مناسب است که کاربری روزانه دارند. این گوشی از پردازنده‌ی مدیاتک مدل MT6580 برای پردازش محاسبات استفاده می‌کند و 1 گیگابایت رم، این پردازنده‌ی 4 هسته‌ای را همراهی می‌کند که در مجموع عملکرد مناسبی را فراهم می‌کند. حافظه‌ی داخلی آن 8  گیگابایت است و با اینکه فضای مناسبی برای ذخیره‌سازی است، می‌توان با کارت حافظه‌ی جانبی هم این مقدار را ارتقا داد و تا ۶۴ گیگابایت، یعنی درمجموع 72 گیگابایت فضای ذخیره‌سازی داشته باشید. این گوشی از شبکه‌ی 3G پشتیبانی می‌کند و دو درگاه سیم‌کارت دارد. البته باید به این نکته توجه کنید که اگر می‌خواهید از شیار دوم برای کارت حافظه استفاده کنید، باید قید سیم‌کارت دوم را بزنید؛ چون شیار دوم یا برای سیم‌کارت استفاده می‌شود یا کارت حافظه و شیار مستقلی برای کارت حافظه در نظر گرفته نشده است. قسمت بعدی که به آن می‌پردازیم، دوربین این موبایل است که در قاب پشتی از یک دوربین با سنسور 5 مگاپیکسلی به عنوان دوربین اصلی و در قاب جلو هم از یک سنسور 5 مگاپیکسلی به‌عنوان دوربین سلفی استفاده شده است که درمجموع کیفیت مطلوبی را در اختیار کاربر می‌گذارد. ویژگی‌های مختلفی ازجمله عکاسی HDR، قابلیت  قابلیت تشخیص چهره (Face Detection) و قابلیت عکاسی پانوراما تعدادی از ویژگی‌های این دوربین است. نمایشگر Grand M2 از نوع LCD با فناوری IPS و اندازه‌ی ۵.2 اینچ است. رزولوشن این صفحه‌نمایش معادل 480 × 854 پیکسل است که روشنایی و وضوح بسیار خوبی دارد و برای بازی و تماشای فیلم مناسب است. باتری این دستگاه از نوع لیتیوم‌پلیمر با ظرفیت 2600 میلی‌آمپر ساعت است که زمان آماده به کار و مکالمه‌ی بسیار خوبی را برای کاربر فراهم می‌کند و با استفاده از درگاه microUSB این محصول می‌توان آن را شارژ کرد. این گوشی برای کسانی مناسب است که می‌خواهند یک موبایل جدید با امکانات مطلوب داشته باشند ولی هزینه‌ی زیادی هم برای آن نپردازند. برند بلو نامی جدید در صنعت گوشی‌های همراه است و باید دید تا چه حد در رقابت بازار گوشی‌های میان‌رده و در میان برندهای موفق دیگر مثل هوآوی، شیائومی و دیگر شرکت‌ها موفق خواهد بود.', '<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:16.002px">زمانی فقط چند شرکت انگشت&zwnj;شمار حوزه طراحی و تولید گوشی&zwnj;های تلفن همراه در بازار جهانی وجود داشتند و باهم رقابت می&zwnj;کردند اما این روزها شاهد ظهور شرکت&zwnj;های زیادی هستیم که بازار تولید گوشی&zwnj;های تلفن همراه را رونق داده&zwnj;اند و رقابت را بین سازندگان این سری از محصولات بیشتر و بیشتر کرده&zwnj;اند. شاید برخی&zwnj;ها هنوز به برندها و شرکت&zwnj;هایی که در تلاش&zwnj;اند نامی برای خود دست&zwnj;وپا کنند اعتماد نداشته باشند اما باید به یاد داشته باشیم برندهایی مانند هوآوی و شیائومی هم&zwnj;زمانی برای کاربران گوشی&zwnj;های همراه، نوظهور بودند و رفته&zwnj;رفته بر طرفداران آن&zwnj;ها افزوده شد. کمپانی &laquo;بلو&raquo; (&zwnj;BLU) یکی از شرکت&zwnj;های نوپا در حوزه ساخت و طراحی گوشی همراه است. بلو شرکتی آمریکایی است که از سال 1995 تاکنون در صنعت تجهیزات تلفن همراه فعال بوده است. در سال 2010 بلو اولین گوشی خود را به بازار عرضه کرد تا با عرضه گوشی&zwnj;های متنوع برای کاربران مختلف طرفداران خاصی را هم به خود جذب کند. محصولات این شرکت کیفیت و طراحی رضایت&zwnj;بخشی دارند و به نظر می&zwnj;رسد آینده خوبی را برای این بلو رقم خواهند زد. گوشی موبایل &laquo;Grand M2&raquo; محصولی از بلوست که درواقع برادر بزرگ&zwnj;تر و نسخه ارزان&zwnj;تر &laquo; Grand M2 LTE&raquo; است. در این مطلب، به گوشی Grand M2 را به شکلی مختصر موردبررسی قرار خواهیم داد.</span></p>\r\n\r\n<p dir="rtl">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align:center"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:16.002px"><img alt="" src="http://localhost/digikalaagain/img/19.jpg" style="height:200px; width:500px" /></span></p>\r\n\r\n<p dir="rtl" style="text-align:left">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align:left">&nbsp;</p>\r\n\r\n<p dir="rtl"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:16.002px"><img alt="" src="http://localhost/digikalaagain/img/20.jpg" style="float:left; height:215px; width:250px" /></span></p>\r\n\r\n<p dir="rtl" style="text-align:justify"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">دوربین&zwnj;های گوشی Grand M2 از دیگر نکاتی است که باید به آن&zwnj;ها توجه ویژه کرد. دوربین اصلی این دستگاه دارای سنسوری 5 مگاپیکسلی است که قادر است ویدئوهایی با کیفیت1080p &nbsp;بگیرد که میزان معمولی در این رده از تلفن&zwnj;های همراه است اما یک دوربین ثانویه در جلوی دستگاه به چشم می&zwnj;خورد که بازهم سنسور 5 مگاپیکسلی دارد. ازآنجاکه این محصول دارای فلش سلفی خاص خود است، این دوربین سلفی، عکس&zwnj;&zwj;&zwnj;هایی رضایت&zwnj;بخشی را به کاربر هدیه می&zwnj;دهد.</span></p>\r\n\r\n<p dir="rtl" style="text-align:justify">&nbsp;</p>\r\n\r\n<p dir="rtl" style="text-align:justify"><span style="font-size:20px">جمع بندی</span></p>\r\n\r\n<p dir="rtl" style="text-align:justify"><span style="color:rgb(64, 64, 64); font-family:iranyekan,sans-serif; font-size:14.994px">شرکت بلو از مشهورترین تولیدکنندگان تلفن&zwnj;های ارزان&zwnj;قیمت و باکیفیت مطلوب است. به نظر می&zwnj;رسد گوشی Grand M2 علی&zwnj;رغم قیمت پایین خود ترکیبی از ویژگی&zwnj;های محصولات میان&zwnj;رده و مقرون&zwnj;به&zwnj;صرفه است که درنهایت آن را برای قشری خاص از کاربران مناسب کرده است. به نظر می&zwnj;رسد در قسمت طراحی کلی و بدنه دستگاه، بلو توانسته است گوشی مطلوبی را به بازار ارائه دهد؛ باتری این محصول هم&zwnj;ظرفیت مناسبی دارد و رابط کاربری نوقای اندروید هم توانسته است عملکرد این گوشی را تا حد زیادی بهبود بخشد. از سوی دیگر این گوشی با برخوردار نبودن از امکاناتی همچون شبکه ارتباطی 4G و استفاده از فقط 1 گیگابایت حافظه رم، برای آن دسته از کاربران مناسب است که از اینترنت سیم&zwnj;کارت خود استفاده زیادی نمی&zwnj;کنند و نمی&zwnj;خواهند روی گوشی موبایلشان بازی&zwnj;ها و برنامه&zwnj;های سنگین داشته باشند.</span></p>\r\n\r\n<p dir="rtl" style="text-align:justify">&nbsp;</p>\r\n', '1 دی 97');

-- --------------------------------------------------------

--
-- Table structure for table `sefaresh`
--

CREATE TABLE `sefaresh` (
  `sefareshid` int(11) NOT NULL,
  `fname` varchar(40) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(40) COLLATE utf8_persian_ci NOT NULL,
  `adress` varchar(500) COLLATE utf8_persian_ci NOT NULL,
  `tozihat` varchar(1000) COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `email` varchar(40) COLLATE utf8_persian_ci NOT NULL,
  `state` varchar(10) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `sefaresh`
--

INSERT INTO `sefaresh` (`sefareshid`, `fname`, `lname`, `adress`, `tozihat`, `code`, `email`, `state`) VALUES
(3, 'محمد', 'زمانی', '12345', 'یسبسیب', '835809', 'mohammad.batouyi@gmail.com', '0');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `sliderid` int(11) NOT NULL,
  `pic` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `text` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `slider-number` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`sliderid`, `pic`, `text`, `slider-number`) VALUES
(1, '../picture/slider1/d946b1472646e941604a556e8b7aa1e49.jpg', 'تصویر1', 1),
(2, '../picture/slider1/5767d0ea0a1a63e9a29a50dadea1a3877.jpg', 'تصویر2', 1),
(3, '../picture/slider1/294315a9375d39e17af06a851780711f7.jpg', 'تصویر3', 1),
(4, '../picture/slider1/607ca2eea17d8b3c58627edcce939dcb3.jpg', 'تصویر4', 1),
(5, '../picture/slider1/2aa323a83cf0a9420580e761baac84d83.jpg', 'تصویر5', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `fname` varchar(70) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(70) COLLATE utf8_persian_ci NOT NULL,
  `username` varchar(70) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(40) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci COMMENT='tbl_admin';

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `fname`, `lname`, `username`, `password`) VALUES
(1, 'محمد', 'بتویی', 'mohammad', '09127868368'),
(2, 'مهران', 'احمدی', 'mehran', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_course`
--

CREATE TABLE `tbl_course` (
  `id` int(11) NOT NULL,
  `name` varchar(40) COLLATE utf8_persian_ci NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `unit` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_course`
--

INSERT INTO `tbl_course` (`id`, `name`, `teacher_id`, `unit`) VALUES
(1, 'اسمبلی', 1, 3),
(2, 'برنامه نویسی', 3, 3),
(3, 'تاریخ', 4, 2),
(4, 'ادبیات', 3, 3),
(5, 'جغرافیا', 4, 2),
(6, 'زبان فارسی', 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `id` int(20) NOT NULL,
  `title` varchar(100) COLLATE utf8_persian_ci NOT NULL,
  `src` varchar(150) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci COMMENT='tbl_menu';

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id`, `title`, `src`) VALUES
(1, 'صفحه اصلی', 'index.php'),
(2, 'سامانه اموزشی', 'samaneh.html'),
(3, 'پایگاه بسیج', 'menu-information?id=3'),
(4, 'درباره مدرسه', 'menu-information?id=4');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menuinfo`
--

CREATE TABLE `tbl_menuinfo` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8_persian_ci NOT NULL,
  `src` varchar(150) COLLATE utf8_persian_ci NOT NULL,
  `img` varchar(100) COLLATE utf8_persian_ci DEFAULT NULL,
  `text` varchar(20000) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_menuinfo`
--

INSERT INTO `tbl_menuinfo` (`id`, `title`, `src`, `img`, `text`) VALUES
(4, 'درباره ی مدرسه', 'menu-information', 'file-img/3e5e43f17940a67f5711dcb1be701478f.JPG', 'مدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.\nمدرسه ی امام خمینی در سال 1350 در بلوار جانبازان تهران تشکیل شد.'),
(3, 'پایگاه بسیج', 'menu-information', 'file-img/ef4d2a9172afc708c88c3e1fe1ad0be55.jpg', 'جهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.\r\nر\r\nجهت ثبت نام در پایگاه بسیج مدرسه به اقی بتویی در طبقه دوم مدرسه مراجعه نمایید.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `id` int(150) NOT NULL,
  `title` varchar(200) COLLATE utf8_persian_ci NOT NULL,
  `src` varchar(150) COLLATE utf8_persian_ci NOT NULL,
  `img` varchar(200) COLLATE utf8_persian_ci DEFAULT NULL,
  `text` varchar(20000) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci COMMENT='tbl_news';

--
-- Dumping data for table `tbl_news`
--

INSERT INTO `tbl_news` (`id`, `title`, `src`, `img`, `text`) VALUES
(5, 'کلیه ساعت های اخر کلاس ها امروز تشکیل تمیگردد', 'localhost/school/readmore.php', 'file-img/de2f82cb44aba0e4042559f6d11b4404l.jpg', ''),
(4, 'کلیه کلاس های استا رفیعی امروز دوشنبه تشکیل نمیگردد', 'localhost/school/readmore.php', '', ''),
(7, 'جلسه اولیا و مربیان روز دوشنبه برگزار میگردد', 'localhost/school/readmore.php', 'file-img/cb4a636307b467779e763f509e3fd61c1.jpg', ''),
(8, 'کتابخانه جدید مدرسه افتتاح شد  لطفا بازدید نمایید', 'localhost/school/readmore.php', NULL, ''),
(9, 'جهت ثبت نام در کتابخانه به اقای بتویی مراجعه نممایید.', 'localhost/school/readmore.php', NULL, ''),
(11, 'کلیه کتب دانش اموزان فردا تحویل داده می شود.', 'localhost/school/readmore.php', NULL, ''),
(12, 'کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.', 'localhost/school/readmore.php', 'file-img/de2f82cb44aba0e4042559f6d11b4404l.jpg', 'کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.کلیه کلاس های فردا با دوساعت تاخیر شروع می شود.'),
(13, 'برگزاری مسابقات فوتسال جام حذفی مدرسه', 'readmore.php', 'file-img/afdb2d957c1929e8a66fc3170d6d690d3.jpg', 'برگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسهبرگزاری مسابقات فوتسال جام حذفی مدرسه');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quicklink`
--

CREATE TABLE `tbl_quicklink` (
  `id` int(100) NOT NULL,
  `title` varchar(150) COLLATE utf8_persian_ci NOT NULL,
  `src` varchar(150) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci COMMENT='tbl_quicklink';

--
-- Dumping data for table `tbl_quicklink`
--

INSERT INTO `tbl_quicklink` (`id`, `title`, `src`) VALUES
(3, 'سایت رسمی سازمان سنجش', 'http://www.sanjesh.org'),
(4, 'اشنایی با استاد رفیعی رفعت', 'index.php'),
(5, 'دریافت سوالات ترم قبل رشته کامپیوتر', 'http://localhost/school/file-text/572a369f927c273ea44d66652abf0117t.txt'),
(6, 'دریافت مدرک دیپلم از مدرسه', 'localhost/school/index.php'),
(7, 'درخواست گواهی اشتغال به تحصیل', 'localhost/school/index.php'),
(8, 'اعتراض به نرمات وارد شده اساتید', 'localhost/school/index.php');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rate`
--

CREATE TABLE `tbl_rate` (
  `id` int(11) NOT NULL,
  `course_id` int(70) NOT NULL,
  `student_id` int(11) NOT NULL,
  `rate` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_rate`
--

INSERT INTO `tbl_rate` (`id`, `course_id`, `student_id`, `rate`) VALUES
(7, 4, 1, 19),
(3, 2, 4, 14),
(4, 4, 3, 20),
(5, 2, 1, 15);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(50) NOT NULL,
  `img` varchar(200) COLLATE utf8_persian_ci NOT NULL,
  `src` varchar(200) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `img`, `src`) VALUES
(11, 'localhost/school/index.php', 'file-img/1626c0f23f9c634ddac812a5fef72aeei.jpg'),
(9, 'localhost/school/index.php', 'file-img/f8aad6865315d234d88c2230ecd9f58f2.jpg'),
(10, 'localhost/school/index.php', 'file-img/0ffb2820a1d83a970085ef4ea3e70a11r.jpg'),
(7, 'localhost/school/index.php', 'file-img/1970f8126be8ab5da96c4c069aa11fdar.jpg'),
(8, 'localhost/school/index.php', 'file-img/6f234e80d482912d79162afc92a780df1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_student`
--

CREATE TABLE `tbl_student` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(30) COLLATE utf8_persian_ci NOT NULL,
  `father` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `adress` varchar(1000) COLLATE utf8_persian_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `img` varchar(500) COLLATE utf8_persian_ci DEFAULT NULL,
  `username` varchar(150) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(70) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_student`
--

INSERT INTO `tbl_student` (`id`, `fname`, `lname`, `code`, `father`, `adress`, `phone`, `img`, `username`, `password`) VALUES
(1, 'محمد', 'شریفی', '39207635', 'عباس', 'ملایر-شهرک ولیعصر', '0213320225', NULL, 'sharifi1380', '99663322'),
(2, 'سعید', 'فتاحی', '3920763547', 'علی', 'تهران-شهر ری', '3320654', NULL, 'fatahi', '99663355'),
(3, 'محمد', 'بتویی', '39207635', 'شهاب', 'تهران-شهر ری', '0213320225', NULL, 'batoyi', '996633'),
(4, 'محمد', 'بیات', '39207635', 'همایون', 'ملایر-شهرک ولیعصر-میدان طالقانی', '0213332022', NULL, 'bayat1380', '1234'),
(5, 'سهراب', 'ابراهیمی', '39207635', 'شهرام', 'تهران-شهر ری', '33320227', 'file-img/703275d7de037a940ebd43b5efa6def58.png', 'sohrab', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teacher`
--

CREATE TABLE `tbl_teacher` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `code` varchar(30) COLLATE utf8_persian_ci NOT NULL,
  `father` varchar(50) COLLATE utf8_persian_ci NOT NULL,
  `adress` varchar(1000) COLLATE utf8_persian_ci NOT NULL,
  `phone` int(15) NOT NULL,
  `img` varchar(150) COLLATE utf8_persian_ci DEFAULT NULL,
  `username` varchar(70) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(70) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_teacher`
--

INSERT INTO `tbl_teacher` (`id`, `fname`, `lname`, `code`, `father`, `adress`, `phone`, `img`, `username`, `password`) VALUES
(1, 'سید مهدی', 'زری باف', '3925454800', 'مهدی', 'تهران- میدان ولیعصر-شهرک', 2133320555, 'سید مهدی', 'zaribaph1350', '3920763506'),
(3, 'حسن', 'احمدی', '3920763415', 'کریم', 'تهران-نواب', 213320225, NULL, 'ahmadi', '3920763415'),
(4, 'حسن', 'شریفی', '39207635', 'شهاب', 'ملایر-شهرک ولیعصر-میدان طالقانی', 216637335, NULL, 'sharifi1380', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_vahed`
--

CREATE TABLE `tbl_vahed` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `course` varchar(50) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `tbl_vahed`
--

INSERT INTO `tbl_vahed` (`id`, `student_id`, `course`) VALUES
(1, 1, '1'),
(26, 1, '2'),
(27, 1, '4'),
(28, 1, '5'),
(29, 1, '5'),
(30, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `lname` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8_persian_ci DEFAULT NULL,
  `register_date` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `username` varchar(20) COLLATE utf8_persian_ci NOT NULL,
  `password` varchar(20) COLLATE utf8_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `phone`, `register_date`, `username`, `password`) VALUES
(10, 'سامان', 'همتیان', '', '1 دی 97', 'hematian', '456789'),
(9, 'محمد', 'سارمی', '', '1 دی 97', 'saremi', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basket`
--
ALTER TABLE `basket`
  ADD PRIMARY KEY (`basketid`);

--
-- Indexes for table `cat`
--
ALTER TABLE `cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sefaresh`
--
ALTER TABLE `sefaresh`
  ADD PRIMARY KEY (`sefareshid`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`sliderid`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_course`
--
ALTER TABLE `tbl_course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_menuinfo`
--
ALTER TABLE `tbl_menuinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_quicklink`
--
ALTER TABLE `tbl_quicklink`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rate`
--
ALTER TABLE `tbl_rate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_student`
--
ALTER TABLE `tbl_student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_vahed`
--
ALTER TABLE `tbl_vahed`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `basket`
--
ALTER TABLE `basket`
  MODIFY `basketid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `cat`
--
ALTER TABLE `cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `sefaresh`
--
ALTER TABLE `sefaresh`
  MODIFY `sefareshid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `sliderid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `tbl_course`
--
ALTER TABLE `tbl_course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_menuinfo`
--
ALTER TABLE `tbl_menuinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `tbl_quicklink`
--
ALTER TABLE `tbl_quicklink`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `tbl_rate`
--
ALTER TABLE `tbl_rate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `tbl_student`
--
ALTER TABLE `tbl_student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tbl_teacher`
--
ALTER TABLE `tbl_teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tbl_vahed`
--
ALTER TABLE `tbl_vahed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
