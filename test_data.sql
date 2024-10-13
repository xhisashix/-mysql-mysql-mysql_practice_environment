-- usersテーブルにデータを挿入
INSERT INTO users (name, email, password, address, tel) VALUES
('Taro Yamada', 'taro.yamada@example.com', 'password1', 'Tokyo, Japan', '090-1234-5678'),
('Hanako Suzuki', 'hanako.suzuki@example.com', 'password2', 'Osaka, Japan', '090-2345-6789'),
('Jiro Tanaka', 'jiro.tanaka@example.com', 'password3', 'Nagoya, Japan', '090-3456-7890'),
('Yuki Sato', 'yuki.sato@example.com', 'password4', 'Fukuoka, Japan', '090-4567-8901'),
('Kenji Nakamura', 'kenji.nakamura@example.com', 'password5', 'Sapporo, Japan', '090-5678-9012'),
('Mika Kato', 'mika.kato@example.com', 'password6', 'Kobe, Japan', '090-6789-0123'),
('Shinji Takahashi', 'shinji.takahashi@example.com', 'password7', 'Kyoto, Japan', '090-7890-1234'),
('Akira Yamamoto', 'akira.yamamoto@example.com', 'password8', 'Hiroshima, Japan', '090-8901-2345'),
('Naoko Kobayashi', 'naoko.kobayashi@example.com', 'password9', 'Sendai, Japan', '090-9012-3456'),
('Koji Ito', 'koji.ito@example.com', 'password10', 'Chiba, Japan', '090-0123-4567'),
('Haruka Watanabe', 'haruka.watanabe@example.com', 'password11', 'Shizuoka, Japan', '090-1234-5678'),
('Ryohei Matsumoto', 'ryohei.matsumoto@example.com', 'password12', 'Kumamoto, Japan', '090-2345-6789'),
('Sakura Inoue', 'sakura.inoue@example.com', 'password13', 'Nagasaki, Japan', '090-3456-7890'),
('Takumi Shimizu', 'takumi.shimizu@example.com', 'password14', 'Okinawa, Japan', '090-4567-8901'),
('Aoi Fujita', 'aoi.fujita@example.com', 'password15', 'Yokohama, Japan', '090-5678-9012'),
('Hiroshi Kimura', 'hiroshi.kimura@example.com', 'password16', 'Kagoshima, Japan', '090-6789-0123'),
('Yumiko Hayashi', 'yumiko.hayashi@example.com', 'password17', 'Nara, Japan', '090-7890-1234'),
('Kazuki Sakamoto', 'kazuki.sakamoto@example.com', 'password18', 'Miyazaki, Japan', '090-8901-2345'),
('Mio Morita', 'mio.morita@example.com', 'password19', 'Gifu, Japan', '090-9012-3456'),
('Daiki Arai', 'daiki.arai@example.com', 'password20', 'Toyama, Japan', '090-0123-4567');


-- categoriesテーブルにデータを挿入
INSERT INTO categories (name, parent_category_id) VALUES
('Electronics', NULL),  -- Parent category
('Smartphones', 1),  -- Child category of Electronics
('Tablets', 1),  -- Child category of Electronics
('Books', NULL),  -- Parent category
('Novels', 4),  -- Child category of Books
('Comics', 4),  -- Child category of Books
('Clothing', NULL),  -- Parent category
('Men Clothing', 7),  -- Child category of Clothing
('Women Clothing', 7),  -- Child category of Clothing
('Home & Kitchen', NULL),  -- Parent category
('Kitchenware', 10),  -- Child category of Home & Kitchen
('Home Appliances', 10),  -- Child category of Home & Kitchen
('Sports', NULL),  -- Parent category
('Outdoor', 13),  -- Child category of Sports
('Fitness', 13);  -- Child category of Sports

-- productsテーブルにデータを挿入
INSERT INTO products (name, description, price, category_id) VALUES
('Smartphone', 'Latest smartphone', 70000, 1),
('Tablet', 'High-performance tablet', 50000, 1),
('Laptop', 'Lightweight laptop', 120000, 1),
('Desktop PC', 'Powerful desktop PC', 150000, 1),
('E-book Reader', 'Dedicated e-book reader', 10000, 1),
('Camera', 'High-resolution camera', 80000, 1),
('Headphones', 'Noise-cancelling headphones', 20000, 1),
('Smartwatch', 'Multi-functional smartwatch', 30000, 1),
('Bluetooth Speaker', 'Portable Bluetooth speaker', 15000, 1),
('Game Console', 'Latest game console', 40000, 1),
('Novel', 'Bestselling novel', 1500, 2),
('Manga', 'Popular manga series', 500, 2),
('Magazine', 'Latest fashion magazine', 800, 2),
('Textbook', 'University textbook', 3000, 2),
('Cookbook', 'Recipe-filled cookbook', 2000, 2),
('Business Book', 'Book on business success', 2500, 2),
('Picture Book', 'Children\'s picture book', 1000, 2),
('Travel Guide', 'Popular travel guidebook', 1800, 2),
('Science Book', 'Book on latest scientific research', 3500, 2),
('History Book', 'Detailed history book', 2800, 2),
('T-shirt', 'Casual T-shirt', 1500, 3),
('Jeans', 'Stylish jeans', 4000, 3),
('Jacket', 'Warm jacket', 8000, 3),
('Sneakers', 'Comfortable sneakers', 6000, 3),
('Dress', 'Elegant dress', 7000, 4),
('Skirt', 'Fashionable skirt', 5000, 4),
('Blouse', 'Chic blouse', 3000, 4),
('Sweater', 'Cozy sweater', 4000, 4),
('Coat', 'Winter coat', 10000, 4),
('Hat', 'Stylish hat', 2000, 4),
('Scarf', 'Warm scarf', 1500, 4),
('Gloves', 'Winter gloves', 1200, 4),
('Socks', 'Comfortable socks', 800, 4),
('Belt', 'Leather belt', 2500, 4),
('Watch', 'Luxury watch', 15000, 4),
('Sunglasses', 'Fashionable sunglasses', 5000, 4),
('Backpack', 'Durable backpack', 3000, 4),
('Handbag', 'Elegant handbag', 8000, 4),
('Wallet', 'Leather wallet', 4000, 4),
('Perfume', 'Fragrant perfume', 6000, 4),
('Lipstick', 'Long-lasting lipstick', 2000, 4),
('Foundation', 'Smooth foundation', 3000, 4),
('Mascara', 'Volumizing mascara', 1500, 4),
('Eyeshadow', 'Colorful eyeshadow palette', 2500, 4),
('Blush', 'Natural blush', 1800, 4),
('Nail Polish', 'Glossy nail polish', 800, 4),
('Hair Dryer', 'Powerful hair dryer', 5000, 4),
('Curling Iron', 'Ceramic curling iron', 4000, 4);

-- ordersテーブルにデータを挿入
INSERT INTO orders (user_id, total_price, order_date) VALUES
(1, 70000, '2023-01-01'),
(2, 100000, '2023-01-02'),
(3, 120000, '2023-01-03'),
(4, 150000, '2023-01-04'),
(5, 30000, '2023-01-05'),
(6, 80000, '2023-01-06'),
(7, 40000, '2023-01-07'),
(8, 30000, '2023-01-08'),
(9, 30000, '2023-01-09'),
(10, 40000, '2023-01-10'),
(11, 1500, '2023-01-11'),
(12, 1500, '2023-01-12'),
(13, 1600, '2023-01-13'),
(14, 3000, '2023-01-14'),
(15, 2000, '2023-01-15'),
(16, 5000, '2023-01-16'),
(17, 1000, '2023-01-17'),
(18, 1800, '2023-01-18'),
(19, 3500, '2023-01-19'),
(20, 2800, '2023-01-20'),
(1, 3000, '2023-01-21'),
(2, 4000, '2023-01-22'),
(3, 8000, '2023-01-23'),
(4, 7000, '2023-01-24'),
(5, 3000, '2023-01-25'),
(6, 15000, '2023-01-26'),
(7, 5000, '2023-01-27'),
(8, 2000, '2023-01-28'),
(9, 6000, '2023-01-29'),
(10, 2500, '2023-01-30'),
(11, 80000, '2023-01-31'),
(12, 15000, '2023-02-01'),
(13, 50000, '2023-02-02'),
(14, 20000, '2023-02-03'),
(15, 10000, '2023-02-04'),
(16, 5000, '2023-02-05'),
(17, 12000, '2023-02-06'),
(18, 60000, '2023-02-07'),
(19, 8000, '2023-02-08'),
(20, 15000, '2023-02-09'),
(1, 3000, '2023-02-10'),
(2, 15000, '2023-02-11'),
(3, 4000, '2023-02-12'),
(4, 20000, '2023-02-13'),
(5, 25000, '2023-02-14'),
(6, 30000, '2023-02-15'),
(7, 5000, '2023-02-16'),
(8, 10000, '2023-02-17'),
(9, 3000, '2023-02-18'),
(10, 8000, '2023-02-19');

-- order_detailsテーブルにデータを挿入
INSERT INTO order_details (order_id, product_id, quantity, price) VALUES
(1, 1, 1, 70000),
(2, 3, 1, 120000),
(3, 4, 1, 150000),
(4, 8, 1, 30000),
(5, 6, 1, 80000),
(6, 10, 1, 40000),
(7, 11, 1, 1500),
(8, 12, 3, 500),
(9, 13, 2, 800),
(10, 14, 1, 3000),
(11, 15, 1, 2000),
(12, 16, 2, 2500),
(13, 17, 1, 1000),
(14, 18, 1, 1800),
(15, 19, 1, 3500),
(16, 20, 1, 2800),
(17, 21, 2, 1500),
(18, 22, 1, 4000),
(19, 23, 1, 8000),
(20, 24, 1, 7000),
(21, 25, 1, 3000),
(22, 26, 1, 15000),
(23, 27, 1, 5000),
(24, 28, 1, 2000),
(25, 29, 1, 6000),
(26, 30, 1, 2500),
(27, 31, 1, 80000),
(28, 32, 1, 15000),
(29, 33, 1, 50000),
(30, 34, 1, 20000),
(31, 35, 1, 10000),
(32, 36, 1, 5000),
(33, 37, 1, 12000),
(34, 38, 1, 60000),
(35, 39, 1, 8000);