CREATE TABLE authors(
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(25) NOT NULL,
	last_name VARCHAR(25) NOT NULL,
	email VARCHAR(25) NOT NULL,
	phone VARCHAR(25)
);

CREATE TABLE genre(
	id SERIAL PRIMARY KEY,
	namee VARCHAR(25) NOT NULL,
	descreption VARCHAR(25)
);

CREATE TABLE books(
	id SERIAL PRIMARY KEY,
	title VARCHAR(25) NOT NULL,
	authors_id INT NOT NULL,
	genre_id INT NOT NULL,
	publish_year INT NOT NULL,
	is_available  BOOLEAN DEFAULT TRUE	
);

CREATE TABLE members(
	id SERIAL PRIMARY KEY,
	book_id INT NOT NULL,
	first_name VARCHAR(25) NOT NULL,
	last_name VARCHAR(25) NOT NULL,
	phone_date VARCHAR(20),
    is_active BOOLEAN DEFAULT TRUE
);


INSERT INTO authors (first_name, last_name, email, phone) VALUES
('Abdulla', 'Qodiriy', 'abdulla@gmail.com', '998973121222'),
('Cho''lpon', 'Abdulhamid', 'cho''lpon@gmail.com', '998973121223'),
('Oybek', 'Musayev', 'oybek@gmail.com', '998973121224'),
('O''tkir', 'Hoshimov', 'o''tkir@gmail.com', '998973121225'),
('Muhammad', 'ALi', 'muhammad@gmail.com', '998973121226'),
('Erkin', 'Vohidov', 'erkin@gmail.com', '998973121227'),
('Isojon', 'Sulton', 'isojon@gmail.com', '998973121222'),
('Tog''ay', 'Murod', 'tog''ay@gmail.com', '998973121222'),
('Gafur', 'Gulom', 'gafur@gmail.com', '998973121222'),
('Shukur', 'Xolmirzayev', 'shukur@gmail.com', '998973121222')


INSERT INTO genre (namee , descreption) VALUES
('Roman', 'Badiy Asar'),
('Qissa', 'Qissa hikoya'),
('Drama', 'Sahna asari'),
('Sheriyat', 'Sherlar to''plami'),
('Tarixiy', 'Tarixiy mavzu'),
('Ilmiy', 'Ilm Fan'),
('Fantastika', 'Fantaziya'),
('Detektiv', 'Fantaziya'),
('Biografiya', 'Hayotiy'),
('O‘quv', 'Darslik')


INSERT INTO books (title, authors_id, genre_id, publish_year) VALUES
('O''tkan kunlar', 1, 1 ,1945),
('Kecha va kunduz', 2, 3, 1956 ),
('Navoiy', 3, 2, 1954),
('Dunyoning ishlari', 4, 5, 1934),
('Yoshlik devoni', 5, 3, 1970),
('Ulug''bek xazinasi', 6, 4, 1987),
('Boqiy Darbadar', 7, 8, 1967),
('SHum bola', 8, 3, 1949),
('Otamdan qolgan dalalar', 9, 4, 1975),
('So‘nggi bekat', 10, 2, 1999)

INSERT INTO members (book_id, first_name, last_name, phone_date, is_active ) VALUES
(1, 'Ali', 'Karimov', '998979542018'),
(2, 'Vali', 'Aliyev', '998979542019'),
(3, 'Hasan', 'Husanov', '998979542011'),
(4, 'Dilshod', 'Rahmonov', '998979542021'),
(5, 'Aziza', 'Sobirova', '998979542013'),
(6, 'Malika', 'Yuldasheva', '998979542014'),
(7, 'Jasur', 'Tursunov', '998979542015'),
(8, 'Bekzod', 'Qodirov', '998979542016'),
(9, 'Shahlo', 'Karimova', '998979542017'),
(10, 'Sardor', 'Nazarov', '998979542022')




