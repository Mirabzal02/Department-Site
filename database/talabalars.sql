-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3307
-- Время создания: Май 10 2022 г., 11:28
-- Версия сервера: 8.0.24
-- Версия PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `final-app`
--

-- --------------------------------------------------------

--
-- Структура таблицы `talabalars`
--

CREATE TABLE `talabalars` (
  `id` bigint UNSIGNED NOT NULL,
  `ism` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `familya` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sharif` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rasm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guruh_nomi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kurs` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `info` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `talabalars`
--

INSERT INTO `talabalars` (`id`, `ism`, `familya`, `sharif`, `rasm`, `guruh_nomi`, `kurs`, `info`, `created_at`, `updated_at`) VALUES
(1, 'Vladimir Olson', 'Purdy', 'Harber', 'https://via.placeholder.com/250x250.png/0099ff?text=voluptatem', 'Adams Inc', '2', 'Sit ad aspernatur dolores veritatis. Voluptas voluptas quia neque animi officia. Quia mollitia est velit recusandae aut eligendi.', '2022-05-09 05:54:07', '2022-05-09 05:54:07'),
(2, 'Efrain Grimes', 'Turcotte', 'Murazik', 'https://via.placeholder.com/250x250.png/005577?text=et', 'Glover, Beer and Quigley', '4', 'Sed ut inventore temporibus et quia nihil odit. Reiciendis sit dolor cupiditate minus nihil quae quam. Repudiandae repellendus deleniti enim officia. Omnis debitis omnis numquam id totam aut tempora.', '2022-05-09 05:54:07', '2022-05-09 05:54:07'),
(3, 'Antonia Lubowitz', 'Weimann', 'Reilly', 'https://via.placeholder.com/250x250.png/0000bb?text=aut', 'Purdy, Kilback and Padberg', '1', 'Sed sed fugit id sequi qui. Maxime officiis cumque tempore dolor in accusamus. Provident fugit vel quia. Temporibus facere modi ea aperiam maxime ipsa non. Ex ea consectetur quos aperiam.', '2022-05-09 05:54:07', '2022-05-09 05:54:07'),
(4, 'Dr. Domenico Morar PhD', 'Fisher', 'Gorczany', 'https://via.placeholder.com/250x250.png/00bb55?text=et', 'Walker-Osinski', '1', 'Officiis voluptates repellat voluptatem inventore voluptatem quia exercitationem. Adipisci fugit asperiores quasi. Ea voluptatem officiis amet perspiciatis voluptate.', '2022-05-09 05:54:08', '2022-05-09 05:54:08'),
(5, 'Ms. Aaliyah Pagac II', 'Koch', 'Stroman', 'https://via.placeholder.com/250x250.png/00ddcc?text=dolor', 'Hessel, Kassulke and Kerluke', '3', 'Praesentium provident itaque tenetur rerum. Consequatur reiciendis quidem accusamus et. Totam in tempora autem architecto nemo voluptates. Est nesciunt qui qui nostrum quaerat omnis.', '2022-05-09 05:54:08', '2022-05-09 05:54:08'),
(6, 'Raquel Breitenberg', 'Auer', 'Beier', 'https://via.placeholder.com/250x250.png/0099ee?text=occaecati', 'Little, Fisher and Sporer', '4', 'Quae adipisci nemo consequatur blanditiis. Ullam a dolorem commodi enim aspernatur ea et. Et reiciendis enim omnis quasi. Suscipit consequatur soluta reiciendis optio cupiditate autem omnis.', '2022-05-09 05:54:08', '2022-05-09 05:54:08'),
(7, 'Patience Murazik MD', 'Windler', 'Wolf', 'https://via.placeholder.com/250x250.png/009922?text=voluptas', 'Schaden, Smith and Williamson', '4', 'Sed dolores nemo numquam accusantium in eius magnam. Praesentium fugiat sunt amet architecto. Aspernatur sed reiciendis non voluptatem in.', '2022-05-09 05:54:08', '2022-05-09 05:54:08'),
(8, 'Bernadine Schultz', 'Thompson', 'Yundt', 'https://via.placeholder.com/250x250.png/006600?text=id', 'Borer-Zemlak', '3', 'Architecto et aut eligendi. Natus esse quasi dolore omnis voluptas. Assumenda quia molestias et necessitatibus et. Aperiam odit magnam debitis id.', '2022-05-09 05:54:08', '2022-05-09 05:54:08'),
(9, 'Abdiel Casper', 'Gaylord', 'Bednar', '6_20200203_zaa_p138_003_1652168766.jpg', 'Schiller-Kemmer', '4', 'Voluptas provident ea molestias aspernatur perferendis voluptas. Repellendus omnis voluptatem iusto. Et itaque qui molestiae consectetur ut.', '2022-05-09 05:54:08', '2022-05-10 02:46:06'),
(10, 'Amara Russel', 'Romaguera', 'Schulist', 'https://via.placeholder.com/250x250.png/009933?text=modi', 'Harvey, Weimann and King', '4', 'Facere ea qui ut at ratione corporis corporis dolorem. Blanditiis eum quia et iure et inventore rerum dolor. Ad consequatur eos dolor aut maxime rerum et. Amet placeat earum iure.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(11, 'Dr. Odell Johnson DDS', 'Hayes', 'Ward', 'https://via.placeholder.com/250x250.png/001155?text=beatae', 'Gusikowski-Ziemann', '1', 'Illum optio sit quia quos incidunt veritatis. Voluptatem rem repellat rerum soluta quas. Non provident et fuga. Voluptatem quae ex aut beatae odio magni veritatis corrupti.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(12, 'Mervin Von DDS', 'Satterfield', 'Moen', 'https://via.placeholder.com/250x250.png/00eeaa?text=harum', 'Conroy-Ziemann', '3', 'Est et ab ullam id inventore. Aut atque maiores deserunt dignissimos magnam placeat sunt et. Deserunt inventore modi quam deserunt omnis omnis rem. Rerum illum voluptas blanditiis.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(13, 'Alayna Schumm', 'McGlynn', 'Pfeffer', 'https://via.placeholder.com/250x250.png/0055ff?text=autem', 'Price-Davis', '3', 'Iste dolore sint aliquam voluptatem mollitia nesciunt perspiciatis. Ad voluptas nemo repellat officia. Ut est dolor placeat adipisci. Ut quia unde ut totam voluptas quis.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(14, 'Mr. Lloyd Osinski PhD', 'Lemke', 'Olson', 'https://via.placeholder.com/250x250.png/0066ee?text=aut', 'O\'Conner, Becker and Zulauf', '3', 'Dolore porro eveniet assumenda aspernatur quod eius cupiditate voluptatum. Aut rem natus labore pariatur.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(15, 'Ruben Brown', 'Dietrich', 'Considine', 'https://via.placeholder.com/250x250.png/003322?text=consequatur', 'Schmeler LLC', '4', 'Qui nam dolor aut eum quis error. Autem ex sed nisi labore blanditiis reprehenderit. Iste consequuntur accusamus quas fuga eos.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(16, 'Braxton Cartwright', 'Hilpert', 'Kulas', 'https://via.placeholder.com/250x250.png/008844?text=ut', 'Mraz-Schaden', '3', 'Inventore sunt blanditiis repellat ipsa corrupti magni. Et voluptatem laudantium et fuga fugit est accusantium. Enim aut ut et sequi quo.', '2022-05-09 05:54:09', '2022-05-09 05:54:09'),
(17, 'Anais Schowalter', 'Connelly', 'Davis', 'https://via.placeholder.com/250x250.png/00aabb?text=deleniti', 'Fisher Ltd', '3', 'Veniam ut in quo ut. Quasi quis facere amet eos. Qui explicabo eligendi in in et sed ut.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(18, 'Willow Steuber', 'Hahn', 'Cartwright', 'https://via.placeholder.com/250x250.png/00bb55?text=modi', 'Cronin-Von', '4', 'Nam qui excepturi eligendi delectus delectus. Corporis qui sint distinctio adipisci eveniet molestias vel.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(19, 'Kaycee Langosh III', 'Tillman', 'Mills', 'https://via.placeholder.com/250x250.png/009933?text=voluptatem', 'Haag LLC', '2', 'Sint natus ullam inventore voluptates quasi. Quibusdam magni dolores fugit sunt similique illum. Quia omnis nisi repellendus sit officiis et ut. Necessitatibus nihil eos totam explicabo non.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(20, 'Danika Zulauf MD', 'Kutch', 'Barton', 'https://via.placeholder.com/250x250.png/00aaee?text=voluptate', 'Kihn LLC', '3', 'Sint sunt qui sint possimus repudiandae. Ea qui id magnam occaecati et minus blanditiis. Blanditiis praesentium harum sed dolorum quis corrupti excepturi. Neque quo laboriosam non qui est quia.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(21, 'Amari Veum', 'Shanahan', 'Blick', 'https://via.placeholder.com/250x250.png/00ee44?text=neque', 'Keeling-Upton', '3', 'Qui magni minima voluptatem magnam. Sequi iste sit facilis perferendis. Magnam molestiae alias nisi quam quis aut nam.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(22, 'Luciano Hermann', 'Dibbert', 'Hamill', 'https://via.placeholder.com/250x250.png/007733?text=qui', 'Zboncak, Ernser and Runte', '4', 'Vitae quisquam autem quae eum eum. Incidunt ipsa repellat laborum sint blanditiis.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(23, 'Cathy Crona MD', 'Greenfelder', 'Leuschke', 'https://via.placeholder.com/250x250.png/0088ee?text=molestiae', 'Jacobs Inc', '2', 'Quae ut est velit neque ratione vel quo. Eum a neque dolor velit. At consequuntur unde rerum est omnis culpa voluptas.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(24, 'Dr. Hilton Beer Sr.', 'Hilpert', 'Jacobson', 'https://via.placeholder.com/250x250.png/009933?text=nemo', 'Mohr-Waters', '1', 'Dolorem labore harum libero. Quos accusantium libero iure sit eligendi. Rem voluptatum deleniti consequatur cumque.', '2022-05-09 05:54:10', '2022-05-09 05:54:10'),
(25, 'Rudolph Mills', 'Ondricka', 'Kiehn', 'https://via.placeholder.com/250x250.png/00bb00?text=nobis', 'Wehner, Brekke and Ward', '2', 'Porro enim deleniti saepe ipsa. Nulla aut eos qui quia et. Aut et est ut eligendi voluptas et. Ut aut ipsa dolor esse. Et velit ullam deleniti rerum enim.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(26, 'Jerrell Gutkowski', 'Cummerata', 'Dietrich', 'https://via.placeholder.com/250x250.png/00bbbb?text=soluta', 'Kessler, Volkman and Eichmann', '4', 'Voluptatem autem at quam inventore dolorum quam. Voluptatem est et quos quis optio ea.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(27, 'Prof. Skye Davis I', 'Corkery', 'Barrows', 'https://via.placeholder.com/250x250.png/00bbaa?text=earum', 'Heller, Moore and Padberg', '4', 'Et sed occaecati ea molestias fugit asperiores. Cum quis perferendis nisi assumenda veritatis. Alias veritatis ducimus ut. Enim reprehenderit et eius.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(28, 'Newton Lindgren', 'Pouros', 'Ward', 'https://via.placeholder.com/250x250.png/001144?text=provident', 'Simonis-Hahn', '4', 'Sit non ea rerum sed laboriosam sunt possimus. Id labore molestiae expedita molestiae laudantium eum. Deserunt tempore deleniti fuga error.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(29, 'Keven Wiegand', 'Hodkiewicz', 'Gusikowski', 'https://via.placeholder.com/250x250.png/008899?text=vel', 'Haley, Quitzon and Schuster', '3', 'Deserunt atque quaerat quis nulla. Sed expedita reprehenderit minus corporis quod nemo. Quia architecto omnis dolorem laborum blanditiis omnis. Facere omnis velit repellendus nisi.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(30, 'Bell Osinski', 'Beahan', 'Wilkinson', 'https://via.placeholder.com/250x250.png/00eebb?text=in', 'Rau Ltd', '1', 'Veritatis consequatur itaque necessitatibus omnis ut sunt ut. Omnis enim blanditiis eligendi dignissimos. Alias voluptate aut adipisci nostrum qui. Quasi quae expedita ut quo ut.', '2022-05-09 05:54:11', '2022-05-09 05:54:11'),
(31, 'Velda Schinner', 'Kihn', 'Ritchie', 'https://via.placeholder.com/250x250.png/00bb66?text=qui', 'Koelpin LLC', '4', 'Officiis dolores esse perspiciatis placeat consequatur hic quidem perspiciatis. Rerum recusandae sed eos nam omnis. Enim qui hic libero voluptatem eum.', '2022-05-09 05:54:12', '2022-05-09 05:54:12'),
(32, 'Dr. Velva Dach DVM', 'Weimann', 'Wolff', 'https://via.placeholder.com/250x250.png/006688?text=atque', 'Daugherty, Kunde and Trantow', '2', 'Neque quia repudiandae inventore et voluptatum. Cumque temporibus quia autem est officiis. Quo id molestiae consectetur est debitis.', '2022-05-09 05:54:12', '2022-05-09 05:54:12'),
(33, 'Dr. Christ Wisoky', 'Schmitt', 'Hickle', 'https://via.placeholder.com/250x250.png/000055?text=hic', 'Kassulke-Schneider', '2', 'Vel et eum expedita explicabo neque qui. Labore ipsum quisquam unde voluptatem.', '2022-05-09 05:54:12', '2022-05-09 05:54:12'),
(34, 'Mr. Luther Erdman III', 'Bode', 'Herzog', 'https://via.placeholder.com/250x250.png/0077bb?text=non', 'Von-Bednar', '4', 'Qui rem recusandae expedita reiciendis repellendus quia. Omnis voluptas eaque sit. Est explicabo quasi omnis ut sed voluptas ipsa eum. Vel illum aut inventore.', '2022-05-09 05:54:12', '2022-05-09 05:54:12'),
(35, 'Mrs. Vanessa Shields II', 'Krajcik', 'Roberts', 'https://via.placeholder.com/250x250.png/001122?text=eos', 'Koss LLC', '1', 'Pariatur itaque dicta molestiae exercitationem eos ipsum libero deserunt. Est iste sunt laborum omnis et nostrum. Voluptates et veritatis aperiam expedita doloribus.', '2022-05-09 05:54:12', '2022-05-09 05:54:12'),
(36, 'Dr. Cristobal Douglas II', 'Grady', 'Bartoletti', 'https://via.placeholder.com/250x250.png/007777?text=voluptatem', 'Daugherty, Stamm and Weimann', '1', 'Ut rerum rerum eum. Ipsa quo earum odio porro. Quis harum voluptatem non. Est tenetur nulla nihil aliquid aperiam nulla. Voluptates doloremque vero mollitia non perferendis eos perferendis fuga.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(37, 'Toy Conroy', 'Ledner', 'Boyle', 'https://via.placeholder.com/250x250.png/001144?text=et', 'Kerluke-Robel', '2', 'Et iusto sit quaerat harum sunt molestias vel. Exercitationem aut quia et in. Laudantium et et sint in dignissimos minima.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(38, 'Wendell Veum', 'Wilderman', 'Reichert', 'https://via.placeholder.com/250x250.png/00bb33?text=qui', 'Harber, Jacobson and Emmerich', '3', 'Amet deleniti reiciendis et rerum eius quia et. Dolores libero quae hic mollitia ea. Rerum qui officia quia.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(39, 'Prof. Jayson Feil', 'Reichert', 'Gusikowski', 'https://via.placeholder.com/250x250.png/00ffaa?text=quos', 'Wolf-Balistreri', '3', 'Et quos quae rerum itaque rerum optio nobis. Accusamus dolor facilis quia ut deleniti magni voluptatem. Odio ea eveniet ut est et omnis. Nihil debitis et neque placeat laborum quam.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(40, 'Maxwell Nicolas', 'Russel', 'Ziemann', 'https://via.placeholder.com/250x250.png/00cc66?text=saepe', 'Zemlak, Leannon and Adams', '3', 'Aliquam tenetur ab occaecati voluptates repudiandae eius et. Velit inventore dolore deleniti sed quis aperiam quidem.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(41, 'Stone Fahey', 'Bernier', 'Tromp', 'https://via.placeholder.com/250x250.png/00ee55?text=accusantium', 'Homenick, Schultz and Botsford', '1', 'Voluptatibus perferendis veritatis pariatur eaque nostrum dolorem illum dolores. Omnis nam enim atque autem. Quae velit ipsa voluptas fuga deserunt quia. Rerum voluptatem laboriosam pariatur.', '2022-05-09 05:54:13', '2022-05-09 05:54:13'),
(42, 'Ms. Shany Robel', 'Balistreri', 'Feil', 'https://via.placeholder.com/250x250.png/00bbcc?text=autem', 'Gulgowski, Swaniawski and Mueller', '4', 'Occaecati et ratione aperiam velit. Quidem beatae et omnis dolor et quis porro id. Corporis esse quo maxime.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(43, 'Jerad Senger', 'Kemmer', 'Ullrich', 'https://via.placeholder.com/250x250.png/004422?text=ut', 'Ernser, Considine and Yost', '4', 'Dolores iure eos sed similique cumque. Porro sed quasi nihil laboriosam maxime. Quas soluta itaque et neque mollitia aliquid sed. Magni assumenda blanditiis nisi asperiores sed quos.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(44, 'Raoul Weimann Jr.', 'Mertz', 'Howell', 'https://via.placeholder.com/250x250.png/008844?text=et', 'Ledner-Legros', '3', 'Molestias impedit rerum veritatis. Ut soluta aliquam neque quam voluptatibus ex. Veritatis id et porro repudiandae. Ea iure sit nisi velit qui. Ullam dolore illum sint eum est laborum voluptatem.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(45, 'Gonzalo Koelpin', 'Rempel', 'Powlowski', 'https://via.placeholder.com/250x250.png/002233?text=alias', 'Friesen-Huel', '4', 'Aut accusamus praesentium quasi quisquam numquam odio. Velit possimus in quis perspiciatis. Nobis non autem autem culpa ducimus.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(46, 'Willow Harris IV', 'Lockman', 'Gislason', 'https://via.placeholder.com/250x250.png/00cc99?text=dolore', 'Homenick, Zieme and Dickens', '3', 'Ut voluptates natus recusandae molestiae nemo in nobis. Tempora culpa aspernatur iste dignissimos labore.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(47, 'Brennan Bahringer', 'Hintz', 'Witting', 'https://via.placeholder.com/250x250.png/0011ff?text=accusantium', 'Lebsack-Farrell', '1', 'Mollitia sit esse sint. Omnis provident commodi laudantium architecto blanditiis ad vitae. Alias vel laboriosam corrupti ducimus est ea. Sint omnis quia aperiam voluptatem perspiciatis nobis.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(48, 'Ms. Anne Weissnat II', 'Shields', 'Carroll', 'https://via.placeholder.com/250x250.png/0000cc?text=officia', 'Torp, Sporer and Gutmann', '1', 'Sint ipsa ipsam repudiandae voluptates qui inventore voluptas. Nam qui molestias saepe qui quas et. Necessitatibus optio fuga optio animi laborum fugit non.', '2022-05-09 05:54:14', '2022-05-09 05:54:14'),
(49, 'Taylor Ziemann II', 'Cruickshank', 'Graham', 'https://via.placeholder.com/250x250.png/008899?text=inventore', 'Schmeler PLC', '2', 'Minima mollitia voluptatem nam debitis. Sed et quis beatae eligendi. Id illo rerum tempore voluptatem maxime. Ad nesciunt fugit illum.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(50, 'Yasmin Rogahn', 'Morar', 'Labadie', 'https://via.placeholder.com/250x250.png/009911?text=sit', 'Gibson and Sons', '4', 'Sint modi deleniti voluptatibus dolores assumenda odit qui dolorem. Incidunt dolores autem minima commodi occaecati quo explicabo. Quis quis id ratione natus veritatis dolorum qui.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(51, 'Casandra Quigley I', 'Cremin', 'Hessel', 'https://via.placeholder.com/250x250.png/004477?text=ducimus', 'Koss, Murray and Dicki', '3', 'Ab sit autem dolor et ad. Ipsum cupiditate quia non et exercitationem maiores.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(52, 'Jolie Marquardt IV', 'Runte', 'Schaden', 'https://via.placeholder.com/250x250.png/004455?text=eos', 'Bartell and Sons', '3', 'Eveniet rerum ratione aut soluta qui mollitia. Nemo reprehenderit consequuntur nobis necessitatibus soluta. Modi est quos quod possimus ab facilis.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(53, 'Name Lindgren Sr.', 'Kuhlman', 'Romaguera', 'https://via.placeholder.com/250x250.png/00eeff?text=quo', 'Cronin, Hermann and Lindgren', '1', 'Aut eos aliquam quia officia praesentium. Nam blanditiis itaque explicabo.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(54, 'Maybell Nicolas', 'Waters', 'Heller', 'https://via.placeholder.com/250x250.png/005588?text=omnis', 'Lesch-Jaskolski', '1', 'Vero ut ea totam ipsum facilis omnis. Distinctio eaque ut quas accusamus dignissimos cumque deleniti. Temporibus id iste earum nisi et.', '2022-05-09 05:54:15', '2022-05-09 05:54:15'),
(55, 'Daphney Armstrong', 'Bauch', 'Strosin', 'https://via.placeholder.com/250x250.png/008899?text=et', 'Homenick LLC', '4', 'Amet laboriosam quam impedit id tenetur laborum sed in. Et vitae officiis quia in distinctio quisquam nihil. Molestias enim quod est.', '2022-05-09 05:54:16', '2022-05-09 05:54:16'),
(56, 'Prof. Lulu Padberg DVM', 'Bogisich', 'Shields', 'https://via.placeholder.com/250x250.png/003388?text=dolorem', 'Feest Ltd', '1', 'Nostrum voluptates blanditiis et ipsum at. Autem consequatur voluptatem qui omnis porro aut.', '2022-05-09 05:54:16', '2022-05-09 05:54:16'),
(57, 'Amya Crona', 'Kohler', 'Fay', 'https://via.placeholder.com/250x250.png/0022ee?text=nihil', 'Johnson LLC', '2', 'Necessitatibus omnis non aut explicabo. Qui accusantium et doloremque et sunt labore. Laborum natus et fugit tempore occaecati repudiandae et vero. Maxime velit earum et veniam quia maiores.', '2022-05-09 05:54:16', '2022-05-09 05:54:16'),
(58, 'Mertie Will', 'Predovic', 'Abernathy', 'https://via.placeholder.com/250x250.png/00bbcc?text=et', 'Pouros-Runolfsson', '4', 'Incidunt nam hic ut quam dolores ipsum soluta ipsam. Autem consequatur numquam ipsum autem et impedit. In dolores maiores ea. Doloribus dolore exercitationem deserunt et animi neque eveniet.', '2022-05-09 05:54:16', '2022-05-09 05:54:16'),
(59, 'Bettye Collier PhD', 'Hoppe', 'Reilly', 'https://via.placeholder.com/250x250.png/0011ff?text=a', 'Schiller-Harvey', '2', 'Dolor odit sapiente maxime. Laborum sint odio sint expedita accusamus sit natus omnis. Dignissimos harum ut nam similique nisi. Corporis doloribus voluptatem est a.', '2022-05-09 05:54:17', '2022-05-09 05:54:17'),
(60, 'Prof. Moises Kirlin', 'Hane', 'D\'Amore', 'https://via.placeholder.com/250x250.png/00bb22?text=ipsa', 'Koss, Murazik and Auer', '1', 'Nesciunt iusto ratione vitae ratione. Aut quo temporibus tempora ducimus enim. Veniam aut ipsa dolores sed. Doloremque iure deserunt accusantium ut.', '2022-05-09 05:54:17', '2022-05-09 05:54:17'),
(61, 'Ayana Wiza', 'Skiles', 'Fadel', 'https://via.placeholder.com/250x250.png/0033ff?text=eos', 'Stroman Group', '3', 'Dolorum assumenda dignissimos quam recusandae quo consequatur. Et doloribus ut vel sit. Deleniti iusto et aut sunt et.', '2022-05-09 05:54:17', '2022-05-09 05:54:17'),
(62, 'Melyssa Runte', 'Kuphal', 'Schamberger', 'https://via.placeholder.com/250x250.png/00bb33?text=est', 'Hoeger-McClure', '2', 'Expedita perferendis officia tenetur similique aut a cumque. Fugiat eos facilis quis. Quaerat qui qui est cupiditate veritatis quis.', '2022-05-09 05:54:17', '2022-05-09 05:54:17'),
(63, 'Wilma Pfeffer', 'Cartwright', 'Fadel', 'https://via.placeholder.com/250x250.png/0088dd?text=pariatur', 'Padberg Group', '2', 'Et quam in est nulla. Ullam sapiente et illo eaque est accusantium quia. Voluptas veniam iure quas saepe consequuntur. Deleniti aliquid vitae atque libero officia.', '2022-05-09 05:54:17', '2022-05-09 05:54:17'),
(64, 'Gabriella Russel', 'Kulas', 'Beer', 'https://via.placeholder.com/250x250.png/006666?text=odio', 'Ondricka Inc', '2', 'Sunt laudantium consequatur facilis est sed est nulla. Nihil ex rerum id eaque.', '2022-05-09 05:54:18', '2022-05-09 05:54:18'),
(65, 'Ms. Lola Romaguera V', 'Parker', 'Gutmann', 'https://via.placeholder.com/250x250.png/00ffee?text=rerum', 'Ernser and Sons', '4', 'Omnis sint distinctio cupiditate. Et placeat aut dolores. Quia occaecati deserunt reiciendis vitae ipsum nihil quasi. Et sequi soluta illum distinctio. Sit sint qui earum sed ut.', '2022-05-09 05:54:18', '2022-05-09 05:54:18'),
(66, 'Crystal Walker II', 'Kuhlman', 'Sauer', 'https://via.placeholder.com/250x250.png/007799?text=inventore', 'Hegmann, Wisozk and Turner', '2', 'Est exercitationem est dolores consequuntur. Sapiente accusamus ea laboriosam adipisci. Voluptatem quos aut fugiat sit dolore accusamus corrupti.', '2022-05-09 05:54:18', '2022-05-09 05:54:18'),
(67, 'Prof. Sydnie Kling', 'Ullrich', 'Maggio', 'https://via.placeholder.com/250x250.png/0088bb?text=veniam', 'Nikolaus-Beer', '2', 'Dignissimos a libero dolor perferendis ex qui. Impedit eum ex qui qui. Id vel molestias debitis cupiditate ut aut. Atque facilis voluptatem qui porro doloribus hic.', '2022-05-09 05:54:19', '2022-05-09 05:54:19'),
(68, 'Sincere Bogan', 'Cormier', 'Corkery', 'https://via.placeholder.com/250x250.png/009966?text=ut', 'Watsica, Bogan and Harris', '4', 'Vitae et soluta quae. Saepe amet nemo neque iure ut odit. Hic facilis porro ut esse. Autem earum aut ipsum quia officia deleniti libero. Nihil explicabo quia eum animi accusamus.', '2022-05-09 05:54:19', '2022-05-09 05:54:19'),
(69, 'Mr. Jermain Leffler MD', 'Williamson', 'Nikolaus', 'https://via.placeholder.com/250x250.png/00ccbb?text=est', 'D\'Amore Ltd', '2', 'Nostrum perspiciatis iusto quod. Ducimus minus quia rem quod ratione qui. Repellat voluptate delectus sed sit consequatur earum. Architecto ex et nostrum odio praesentium ut.', '2022-05-09 05:54:19', '2022-05-09 05:54:19'),
(70, 'Lexus Cartwright', 'Renner', 'Collins', 'https://via.placeholder.com/250x250.png/00bbcc?text=eius', 'Ankunding, White and Funk', '4', 'In ducimus vel dicta voluptate. Ad enim ut aut veritatis qui vel nobis. Unde rem repudiandae sunt sed ea et quisquam.', '2022-05-09 05:54:19', '2022-05-09 05:54:19'),
(71, 'Glenda Hoppe', 'Watsica', 'Smitham', 'https://via.placeholder.com/250x250.png/008888?text=esse', 'Cremin Group', '3', 'Dolorem quaerat blanditiis eos repudiandae. Rerum reprehenderit minima et ea sunt est recusandae. Eos quas minus quae.', '2022-05-09 05:54:19', '2022-05-09 05:54:19'),
(72, 'Abelardo Roob IV', 'Wilkinson', 'Roberts', 'b25012f01803c56717a67e0177888259_1652169606.png', 'Borer Ltd', '2', 'Sunt sunt rerum est odit. Quis officiis perspiciatis exercitationem ullam.', '2022-05-09 05:54:20', '2022-05-10 03:00:06'),
(73, 'Mrs. Mattie Wuckert', 'Schinner', 'Murray', 'https://via.placeholder.com/250x250.png/009955?text=est', 'Nader Group', '1', 'Ea aliquam totam eaque est consectetur velit sit. Blanditiis provident sunt sed soluta.', '2022-05-09 05:54:20', '2022-05-09 05:54:20'),
(74, 'Mr. Kelton Stokes III', 'Reilly', 'Luettgen', 'https://via.placeholder.com/250x250.png/00cc88?text=in', 'Rempel Group', '3', 'Voluptatum dolores velit repellendus. Eligendi ut odio praesentium optio et. Officiis ipsa officia nobis consequatur dolorum.', '2022-05-09 05:54:20', '2022-05-09 05:54:20'),
(75, 'Daniela Gerlach', 'Waters', 'Bradtke', 'https://via.placeholder.com/250x250.png/0088dd?text=fugiat', 'Schmeler, Bailey and Botsford', '3', 'Aut nesciunt tempore dolorum. Eum sit fugit sequi. Et quisquam temporibus ipsa amet sequi. Est error dolores aliquam tempore voluptatem aut. Aspernatur sunt qui earum excepturi et.', '2022-05-09 05:54:20', '2022-05-09 05:54:20'),
(76, 'Prof. Imelda Balistreri', 'Dickens', 'Hegmann', 'https://via.placeholder.com/250x250.png/0000aa?text=et', 'Russel PLC', '2', 'Accusantium qui explicabo et. Dolor excepturi consequatur sint qui eos. Ratione ratione temporibus assumenda a voluptas. Molestiae totam nihil est quae quia eos.', '2022-05-09 05:54:20', '2022-05-09 05:54:20'),
(77, 'Mr. Buddy Rice Jr.', 'Johns', 'Pacocha', 'https://via.placeholder.com/250x250.png/0077cc?text=reprehenderit', 'Koch, Schmitt and Reynolds', '2', 'Corporis magni non ipsa ut. Maxime a dolor quia autem. Non laborum inventore et dolorem optio. Sequi eius qui qui illo quia et corporis.', '2022-05-09 05:54:21', '2022-05-09 05:54:21'),
(78, 'Anastacio VonRueden', 'Kassulke', 'Yundt', 'https://via.placeholder.com/250x250.png/00aa55?text=fuga', 'Maggio-Braun', '4', 'Veritatis voluptatem sunt animi nemo. Dolor iste totam ad atque sed impedit cumque dolorem.', '2022-05-09 05:54:21', '2022-05-09 05:54:21'),
(79, 'Oren Becker DVM', 'Auer', 'Davis', 'https://via.placeholder.com/250x250.png/000055?text=quibusdam', 'Halvorson, McClure and McClure', '3', 'Corrupti est id impedit ab. Et deserunt totam voluptas voluptatibus facilis praesentium ut corporis. Nihil vitae qui consequuntur ea repudiandae et quidem. Minus sint non expedita earum ut.', '2022-05-09 05:54:21', '2022-05-09 05:54:21'),
(80, 'Mariano Schuppe', 'Corkery', 'Haag', 'https://via.placeholder.com/250x250.png/001100?text=doloribus', 'Bartell Ltd', '2', 'Occaecati culpa hic fuga consequuntur ducimus consequatur consequuntur. Assumenda numquam voluptatem unde quis suscipit ad libero sit. Labore eligendi delectus velit et in sint.', '2022-05-09 05:54:21', '2022-05-09 05:54:21'),
(81, 'Alejandra West', 'Ondricka', 'Gutmann', 'https://via.placeholder.com/250x250.png/00ee33?text=atque', 'Corwin, Stroman and Toy', '4', 'Dicta quia corrupti nihil illum est saepe. Adipisci tempora aliquid ab eveniet ut. In incidunt unde veritatis magnam qui eum. Beatae nisi quibusdam qui ut architecto.', '2022-05-09 05:54:22', '2022-05-09 05:54:22'),
(82, 'Prof. Eleazar Frami MD', 'Hermiston', 'Hodkiewicz', 'https://via.placeholder.com/250x250.png/0000aa?text=aliquam', 'Ernser, Herman and Wuckert', '1', 'Aut minus rem cumque at rerum. Consequatur nesciunt beatae quo deleniti. Ut aut quos dolores ipsum.', '2022-05-09 05:54:22', '2022-05-09 05:54:22'),
(83, 'Carissa Cole', 'Eichmann', 'Raynor', 'https://via.placeholder.com/250x250.png/00ee66?text=necessitatibus', 'Blanda-Stoltenberg', '1', 'Necessitatibus omnis hic voluptas maxime maiores qui. Quidem neque accusamus animi sed vitae dolorum velit. Nemo similique quis omnis repellendus et voluptatem.', '2022-05-09 05:54:22', '2022-05-09 05:54:22'),
(84, 'Dr. Edyth Kessler PhD', 'Wyman', 'VonRueden', 'https://via.placeholder.com/250x250.png/00eeaa?text=magnam', 'Gutkowski, Ernser and Pacocha', '1', 'Ut tenetur qui adipisci illum. Nam sint dolores ut nobis vero. Fugiat ab vero in qui vero non est quaerat. Vitae dolorem nihil debitis et. Eius est distinctio quibusdam velit reiciendis nihil.', '2022-05-09 05:54:22', '2022-05-09 05:54:22'),
(85, 'Flavie Breitenberg', 'Ondricka', 'Champlin', 'https://via.placeholder.com/250x250.png/002233?text=corporis', 'Brown, Gaylord and Miller', '1', 'Vel qui quia maiores vel. Libero impedit sed officia rerum magnam repellat aut nam. Corporis eius ipsam et incidunt impedit facere.', '2022-05-09 05:54:22', '2022-05-09 05:54:22'),
(86, 'Miss Gloria Rath PhD', 'Kuphal', 'Corkery', 'https://via.placeholder.com/250x250.png/00bb88?text=et', 'Homenick-Kerluke', '4', 'Aut consequatur eos qui sed et dolores et. Fugit quam voluptatum temporibus id. Non non itaque a et et sed. Adipisci id ut veritatis aut.', '2022-05-09 05:54:23', '2022-05-09 05:54:23'),
(87, 'Mr. Jarvis Nienow', 'Murray', 'Johnston', 'https://via.placeholder.com/250x250.png/0011dd?text=voluptatem', 'Veum, Gusikowski and Kautzer', '4', 'Iusto qui illo voluptatem molestiae ut porro. Et adipisci quia debitis est. Assumenda sed reiciendis in voluptas illum sit impedit.', '2022-05-09 05:54:23', '2022-05-09 05:54:23'),
(88, 'Schuyler Monahan I', 'Donnelly', 'Zieme', 'https://via.placeholder.com/250x250.png/001155?text=error', 'Boyle-Okuneva', '2', 'Et eos velit ipsa doloremque qui eos et. Qui odit consequatur cumque voluptatem. Maiores magni vel id quidem fugiat quae distinctio. Doloribus quaerat illum veniam enim ex.', '2022-05-09 05:54:23', '2022-05-09 05:54:23'),
(89, 'Cheyanne Fadel', 'Pagac', 'Bode', 'https://via.placeholder.com/250x250.png/00aa99?text=rerum', 'Cormier Inc', '1', 'Explicabo quam fugit cupiditate optio. Sed harum totam dolorem repellat cum dolor. Quo quis inventore quisquam iusto omnis dolores similique ut. Vitae est ea nam.', '2022-05-09 05:54:23', '2022-05-09 05:54:23'),
(90, 'Dr. Tanya Ryan', 'Graham', 'Oberbrunner', 'https://via.placeholder.com/250x250.png/0000bb?text=nihil', 'Sauer LLC', '1', 'Et omnis vel at aut rerum. Et et debitis repellendus qui in minus voluptates. Dolor deleniti id magni numquam perferendis praesentium.', '2022-05-09 05:54:23', '2022-05-09 05:54:23'),
(91, 'Grady Friesen DVM', 'Runolfsdottir', 'Carroll', 'https://via.placeholder.com/250x250.png/00cc55?text=eaque', 'Quitzon, Kassulke and Runolfsdottir', '4', 'Perspiciatis quam qui similique quisquam voluptatem molestias minima. Laudantium voluptatem quae ut atque et pariatur. Molestias iusto velit praesentium sint non in.', '2022-05-09 05:54:24', '2022-05-09 05:54:24'),
(92, 'Adrianna Sauer', 'Herman', 'Streich', 'https://via.placeholder.com/250x250.png/00aacc?text=maxime', 'Mayert, Hyatt and Heathcote', '1', 'Eaque ad praesentium voluptatum et consequuntur temporibus. Magni facere qui similique libero officia. Alias quibusdam et qui accusamus quibusdam sunt.', '2022-05-09 05:54:24', '2022-05-09 05:54:24'),
(93, 'Citlalli Blick', 'Stiedemann', 'Botsford', 'https://via.placeholder.com/250x250.png/00dddd?text=labore', 'Rath, Fadel and Waelchi', '4', 'Eligendi omnis eaque laudantium atque et libero dolores. Sed molestiae modi maiores quisquam. Esse deleniti quos non iste. Perferendis voluptatem perspiciatis dolores ut natus aut quae accusamus.', '2022-05-09 05:54:24', '2022-05-09 05:54:24'),
(94, 'Mafalda Boyle Sr.', 'Kemmer', 'Rempel', 'https://via.placeholder.com/250x250.png/00dd11?text=quia', 'Schmeler, Fay and Leuschke', '4', 'Illum quibusdam non nemo exercitationem eos aut. Voluptas quis quia fuga ex officia. Placeat esse harum assumenda necessitatibus quaerat.', '2022-05-09 05:54:24', '2022-05-09 05:54:24'),
(95, 'Dahlia Leannon IV', 'Brakus', 'Walter', 'https://via.placeholder.com/250x250.png/0088dd?text=commodi', 'Rutherford, Gutkowski and Cruickshank', '1', 'Quia consequatur consequuntur voluptatem inventore nemo. Soluta at ut ut nihil enim eum omnis quas. Commodi sit cumque sunt consequatur sed. Aut ut doloremque est ipsum.', '2022-05-09 05:54:24', '2022-05-09 05:54:24'),
(96, 'Hilda Greenholt', 'Luettgen', 'Lesch', 'https://via.placeholder.com/250x250.png/006622?text=consequatur', 'Volkman and Sons', '2', 'Quos reprehenderit in molestias aut sint corporis. Velit sed accusantium reprehenderit voluptas vitae quas. Eaque suscipit iste nemo nam neque tempore alias.', '2022-05-09 05:54:25', '2022-05-09 05:54:25'),
(97, 'Maiya Runte', 'Predovic', 'Emmerich', 'https://via.placeholder.com/250x250.png/0088bb?text=consequatur', 'Anderson, Shields and Lind', '4', 'Rerum natus ab aut expedita. Eum qui atque veniam qui. Unde temporibus veritatis velit eius quia. Est impedit id quisquam quia dignissimos culpa.', '2022-05-09 05:54:25', '2022-05-09 05:54:25'),
(98, 'Charity DuBuque', 'Jenkins', 'Ondricka', 'https://via.placeholder.com/250x250.png/006622?text=ipsam', 'Marvin, Kirlin and Rempel', '2', 'Et itaque ex et. Reiciendis ut est est qui. Velit sunt quam eius voluptates nulla.', '2022-05-09 05:54:25', '2022-05-09 05:54:25'),
(99, 'Jacey Volkman Sr.', 'Beer', 'Orn', 'https://via.placeholder.com/250x250.png/00aa66?text=dolore', 'Gulgowski-Schneider', '3', 'At similique magni non adipisci mollitia. Est fugiat et consequatur. Voluptas eius impedit sit ut rem. Est ut nesciunt vel qui.', '2022-05-09 05:54:25', '2022-05-09 05:54:25'),
(100, 'Jayson Altenwerth PhD', 'Daniel', 'Koelpin', 'https://via.placeholder.com/250x250.png/004411?text=animi', 'Wyman-Kerluke', '2', 'Voluptatem odit et et rem sint fugiat. Ut perspiciatis non dolorem at. Qui sit mollitia ipsam non in non dolorem. Blanditiis et deleniti esse aut.', '2022-05-09 05:54:26', '2022-05-09 05:54:26'),
(101, 'Azaam', 'Yusupov', 'SHokir o\'gli', 'noimage.jpg', 'ISE31 U', '4', 'gdxjsdgsdjgjgfjf', '2022-05-10 01:02:15', '2022-05-10 01:02:15'),
(102, 'Humoyun', 'Yusupov', 'SHokir o\'gli', 'asd.png_1652162857png', 'ISE31 U', '4', 'hugyft', '2022-05-10 01:07:37', '2022-05-10 01:07:37'),
(103, 'Humoyun', 'Miryusupov', 'SHokir o\'gli', '6_20200203_zaa_p138_003_1652164606.jpg', 'ISE31 U', '4', 'hugyft', '2022-05-10 01:09:10', '2022-05-10 01:36:46'),
(104, 'Humoyun', 'Yusupov', 'SHokir o\'gli', 'asd_1652162979.png', 'ISE31 U', '4', 'hugyft', '2022-05-10 01:09:39', '2022-05-10 01:09:39'),
(105, '324ct22', 'd1tr23t', '2ct43', 'index_1652170017.jpg', 'ISE31 U', '3', 'dcwg35h', '2022-05-10 01:44:33', '2022-05-10 03:06:57');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `talabalars`
--
ALTER TABLE `talabalars`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `talabalars`
--
ALTER TABLE `talabalars`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;