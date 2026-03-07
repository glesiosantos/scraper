
INSERT INTO marcas (nome, logo)
VALUES ('Honda', 'https://image1.mobiauto.com.br/images/api/images/v1.0/535755388/transform/fl_progressive,f_webp,q_50,w_128,h_128');


INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453792370/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-160 (ABS)',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453792370/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-160 (ABS)',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'ADV-X-ADV',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286722549/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'ADV-X-ADV',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286722495/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'ADV-X-ADV',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/324342397/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'ADV-X-ADV',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/324342435/transform/fl_progressive,f_webp,q_100,w_694',
  'ADV-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'ADV-X-ADV',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'America Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'America Classic-1600',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 KS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 KS',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 KS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-Biz 100 KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ+',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ+',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ ES',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'BIZ 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'BIZ 100-C 100 BIZ',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286739670/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 110i-CBS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286739676/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 110i-CBS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/324366094/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 110i-CBS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/324366370/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 110i-CBS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/324366438/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 110i-CBS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-BIZ 110i',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-BIZ 110i',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-Biz 110i',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 110i-110i',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-EX',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-i Flex',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-EX',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-i Flex',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-i Flex',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-EX',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Flex',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-EX',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-125+',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 ES',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-125+',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 ES',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-125+',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 KS',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125-Biz 125 ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286773709/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 125i-Flex',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286773764/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 125i-Flex',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325655441/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 125i-Flex',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325656186/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 125i-Flex',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325656307/transform/fl_progressive,f_webp,q_100,w_694',
  'Biz 125i-Flex',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-Flex',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-Flex',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-Flex',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-Flex',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-EX',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-KS',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Biz 125i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Biz 125i-ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-KS',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-KS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-BIZ-ES',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'C 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'C 100-DREAM',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 1000R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286785589/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 1000R-(ABS)',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 1000R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286799127/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 1000R-Black Edition',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 1300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 1300-Super Four (STD)',
  '1300',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 1300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 1300-Super Four (ABS)',
  '1300',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (ABS) tmp',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (CBS) tmp',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (ABS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (ABS) Cinza fosco',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326340477/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326338563/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-(CBS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (ABS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-250F (ABS) Cinza fosco',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326339666/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-(CBS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326340814/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-(ABS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326339848/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-(CBS)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326341214/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 250F Twister-(ABS)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-Standard',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-(ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-Standard',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-(ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-Standard',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-Standard',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-(ABS)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-Standard',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 250F Twister',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 250F Twister-(ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454666032/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454658225/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-CBS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-Standard',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454666032/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(ABS)',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454658225/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(CBS)',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-Standard',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-Standard',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802937/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(ABS)',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802957/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(CBS)',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-Standard',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802876/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(ABS)',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(CBS)',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-Standard',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209248472/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(ABS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300F Twister',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209248472/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 300F Twister-(CBS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-300R/300R Flex',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Repsol',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Edição Especial',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-Standard',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 300R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 300R-(ABS)',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 400',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 400-II',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 400',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 400-400',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-TR',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-DX',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-TR',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1985',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1984',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 450-Custom',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-(Limited edition)',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500-500',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286817638/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500F-(ABS)',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286817660/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500F-(ABS)',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325953679/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500F-(ABS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325954718/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500F-(ABS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/325954723/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500F-(ABS)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-Standard',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 500F-(ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286826889/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500X-(ABS)',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286826982/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500X-(ABS)',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326003749/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500X-(ABS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326008036/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500X-(ABS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326008055/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 500X-(ABS)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-Standard',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 500X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CB 500X-(ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet (ABS)',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 600F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 600F-Hornet',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650F-(ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650F-(ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650F-(ABS)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650F-(ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650F-(ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-E-Clutch',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/286674932/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326164773/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326164813/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326164836/transform/fl_progressive,f_webp,q_100,w_694',
  'CB 650R-(ABS)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-CB 650F (ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-CB 650F (ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-CB 650F (ABS)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-CB 650F',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-CB 650F (ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-Cb 650F',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-Cb 650F (ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-Cb 650F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 650R-Cb 650F (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 750-Four',
  '1976',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 750-Four',
  '1975',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-F Hornet',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-Four',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-Four',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-Four',
  '1981',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-Four',
  '1980',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CB 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CB 900-Four',
  '1979',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 1000RR',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329268680/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 1000RR-Fireblade (ABS)',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 1000RR',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329270800/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 1000RR-Fireblade SP',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 1000RR-R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289418876/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 1000RR-R-Fireblade SP',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 1100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 1100-XX Super Blackbird',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 250R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 250R-Standard',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 250R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 250R-(ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-SR',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBR 450-Cbr 450',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-CBR 500R (STD)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-Cbr 500R (STD)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R ABS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-R',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-Cbr 500R (STD)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 500-500R',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (Standard)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (ABS)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-CBR 600 F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (Standard)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (Standard)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (Standard)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (Standard)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-CBR 600 F',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F (Standard)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (Standard)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR (ABS)',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-RR',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 600-F',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650F-ABS',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650F-ABS',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650F-ABS',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650F-ABS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650F-STD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287081294/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329336370/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329336403/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329336470/transform/fl_progressive,f_webp,q_100,w_694',
  'CBR 650R-ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-CBR 650F (ABS)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-(ABS)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-CBR 650F',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-CBR 650F (ABS)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-CBR 650F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 650R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 650R-CBR 650F (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR Fireblade',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 900',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'CBR 900-RR FireBlade',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 929',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'CBR 929-Cbr 929 RR',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 929',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'CBR 929-Cbr 929 RR',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 954',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'CBR 954-Cbr 954 RR Fireblade',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBR 954',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'CBR 954-Cbr 954 RR Fireblade',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 150-Aero',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 150-Aero',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 150-Aero',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 150-Aero',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 200-Strada',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 250-Twister',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Neon',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Indy',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Grená',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Magia Negra',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Hollywood',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CBX 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CBX 750-Four Black',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-CG 125 CARGO/ CARGO KS/125i CARGO',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-CG 125 CARGO/ CARGO KS/125i CARGO',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ESD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ESD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cg 125 Fan ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-CG 125 FAN ESD',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ESD',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ESD',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cg 125 Fan ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125 FAN / FAN KS / 125 i FAN',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125 FAN / FAN KS / 125 i FAN',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ES',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Fan KS',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan KS',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan KS',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan KSE',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan KS',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan ES',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Titan',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Today',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Cargo KS',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1985',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1984',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-Turuna',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1981',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1980',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1979',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1978',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1977',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 125-125',
  '1976',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Cg 150 Start Blueflex',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Cg 150 Start Blueflex',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Start Flexone',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Cargo ESD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Start Flexone',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi (Flex)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX (Flex)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD (Flex)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Cargo ESD (Flex)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Cargo ESD',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESi',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD Mix',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX Mix',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-FAN ESi',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD Mix',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX Mix',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESi',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD Mix',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX Mix',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-FAN ESi/ 150 FAN ESi FLEX',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS Mix',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESi',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-TITAN ES Mix',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-TItan ESD Mix',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan EX Mix',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESDi',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES Mix',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS Mix',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD Mix',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Fan ESi',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Job',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Sport',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Job',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Sport',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD (Special Edition)',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Job',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Sport',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Job',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Sport',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Job',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan KS',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ES',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 150-Titan ESD',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453586563/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Start',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453491756/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Cargo',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453525995/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Fan',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453567537/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Titan',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453586563/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Start',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453491756/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Cargo',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453525995/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Fan',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453567537/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Titan',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287113790/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Start',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287133318/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Cargo',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287129642/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Fan',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287100080/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Titan',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287113747/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Start',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287133339/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Cargo',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287129768/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Fan',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287100070/transform/fl_progressive,f_webp,q_100,w_694',
  'CG 160-Titan',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-S Flex',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan S',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-160 Fan',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan 25TH ANNIVERSARY',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Fan',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Start',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Cargo',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CG 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'CG 160-Titan',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CH 125 R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'CH 125 R-Spacy',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CH 125 R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'CH 125 R-Spacy',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CH 125 R',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'CH 125 R-Spacy',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1000L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 1000L-AFRICA TWIN ADV. SPORTS ES/DCT',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 1100-AFRICA TWIN DCT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 1100-África Twin MT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 1100-AFRICA TWIN ADVENTURE SPORTS ES DCT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 1100-África Twin Adventure Sports MT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100L',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288220848/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 1100L-Africa Twin MT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100L',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288220874/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 1100L-Africa Twin DCT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100L',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288205662/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 1100L-Africa Twin Adventure Sports MT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 1100L',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288203616/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 1100L-Africa Twin Adventure Sports DCT',
  '1100',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 110F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 110F-110F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 110F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'CRF 110F-110F',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 150F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 150F-150F',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329493432/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 230F-230F',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 230F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 230F-230F',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-RX',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-RX',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-RX',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-RX',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250-R',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 250-X',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422466/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289422468/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329523385/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329528270/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329528505/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 250F-250F',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250F',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 250F-250F',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 250L-250L',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 250L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 250L-250L',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 300F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 300F-300F',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 300F',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 300F-300F',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329610367/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-X',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329606153/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329609412/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329610367/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-X',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329606340/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-R',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329609412/transform/fl_progressive,f_webp,q_100,w_694',
  'CRF 450-RX',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 450-X',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 450-R',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CRF 450',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'CRF 450-RX',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'CTX 700',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'CTX 700-N',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-STD',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254168/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-STD',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288254168/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328355030/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328368611/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328368653/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Elite 125',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328368734/transform/fl_progressive,f_webp,q_100,w_694',
  'Elite 125-CBS',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Forza 350',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694',
  'Forza 350-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Forza 350',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694',
  'Forza 350-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Forza 350',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694',
  'Forza 350-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'GL 1500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'GL 1500-GL 1500',
  '1500',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'GL 1800',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'GL 1800-Gold Wing',
  '1800',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'GL 1800 Gold Wing Tour',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/329362659/transform/fl_progressive,f_webp,q_100,w_694',
  'GL 1800 Gold Wing Tour-Gold Wing Tour',
  '1800',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Hornet',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'Hornet-500',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Hornet',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'Hornet-750',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Hornet',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'Hornet-750',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Hornet',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'Hornet-500',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110 Special Edition',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'LEAD',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'LEAD-110',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1985',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1984',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1981',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1980',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1979',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1978',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'ML 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'ML 125-ML 125',
  '1977',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Magna',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Magna-750',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Magna',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Magna-750',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Magna',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Magna-750',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Magna',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Magna-750',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Magna',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Magna-750',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-ABS',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-ABS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-STD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-ABS',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-STD',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-ABS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-STD',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-STD',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 700X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NC 700X-STD',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288449312/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288449312/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288444016/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288449314/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288444016/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328337700/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328337643/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328337578/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-DCT',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328337475/transform/fl_progressive,f_webp,q_100,w_694',
  'NC 750X-MT',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-STD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NC 750X',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NC 750X-ABS',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 150-150',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 150-150',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 150-150',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 150-150',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 150-150',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'NX 200-200',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 350-Sahara',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400i',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400i',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400i',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400i',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 4 Falcon',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png',
  'NX 4 Falcon-400',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 500-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NX 500',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NX 500-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros KS',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros KS',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros KS',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros KS',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros KS',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 125-Bros ES',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros KS',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ES',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 150-Bros ESD',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros CBS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454621674/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454621942/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros Flex',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros CBS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454621674/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454621942/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros Flex',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros CBS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283272/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328261266/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328261401/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/328261426/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESDD',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESDD',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESDD',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESD',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESDD',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694',
  'NXR 160-Bros ESD',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESDD',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ES',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'NXR 160',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'NXR 160-Bros ESDD',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049049/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-CBS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049269/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048779/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-DLX',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048553/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-Sport',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049125/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-CBS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048683/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-Sport',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049283/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048904/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-DLX ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-150',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049174/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-CBS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315049292/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048956/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-DLX ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/315048712/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 150-Sport',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-150',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-Sport',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-Sport',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-150',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-150',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 150',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'PCX 150-DLX',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453607122/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-CBS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453607232/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-DLX ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453607122/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-CBS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453607232/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-DLX ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288239620/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-DLX ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288242296/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-CBS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288239607/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288242281/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-CBS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'PCX 160',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288237099/transform/fl_progressive,f_webp,q_100,w_694',
  'PCX 160-DLX ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97cc',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 100',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 100-97 cc',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-ES',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-ES',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288542395/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327670014/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327670060/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327670089/transform/fl_progressive,f_webp,q_100,w_694',
  'Pop 110i-110i',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 110i-110i',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 110i-110i',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 110i-110i',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Pop 110i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Pop 110i-110i',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327717974/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 150i-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327719151/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 150i-DLX',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327717941/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 150i-ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327719421/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 150i-DLX',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-ABS',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-DLX',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-ABS',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-DLX',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-ABS',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 150i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 150i-DLX',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327757799/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 300i-300i',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327758641/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 300i-Sport',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327757927/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 300i-300i',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327758714/transform/fl_progressive,f_webp,q_100,w_694',
  'SH 300i-Sport',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 300i-300i',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 300i-Sport',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 300i-300i',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 300i-300i',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'SH 300i',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'SH 300i-300i',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750 (ABS)',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 750',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow-VT 600',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow Am',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow Am-750',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow Am',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow Am-750',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow Am',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow Am-750',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow Am',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow Am-750',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow Am',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow Am-750',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-750 SHADOW',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-750 SHADOW',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-750 SHADOW',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-750 SHADOW',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-750 SHADOW',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Shadow VT',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Shadow VT-1100',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Silver Wing',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Silver Wing-ABS',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Silver Wing',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Silver Wing-ABS',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Silver Wing',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'Silver Wing-ABS',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Super Hawk',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'Super Hawk-1000',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Super Hawk',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'Super Hawk-1000',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288587533/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327619693/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327619696/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/327619699/transform/fl_progressive,f_webp,q_100,w_694',
  'TRX 420 FourTrax-FM 4x4',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-FM 4x4',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'TRX 420 FourTrax',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png',
  'TRX 420 FourTrax-TM 4x2',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200F',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200X Crosstourer',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200F',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200X Crosstourer',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200F',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-1200F',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VFR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png',
  'VFR-750F',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VT 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VT 600-C Shadow',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VT 600',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VT 600-C Shadow',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'VTX',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'VTX-1800C',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Valkyrie',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Valkyrie-GL 1500 CD',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'Valkyrie',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png',
  'Valkyrie-GL 1500 CD',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287165800/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287165800/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-X-ADV 150',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/287164388/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326367954/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326378717/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/326378674/transform/fl_progressive,f_webp,q_100,w_694',
  'X-ADV-ABS',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-745cc',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-750cc',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-745 cc',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'X-ADV',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png',
  'X-ADV-750cc',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 1000',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 1000-Varadero',
  '1000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-S',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-S',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-S',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-S',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-S',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-Duty',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XL 125-Duty',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 250-R',
  '1984',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 250-R',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 250-R',
  '1982',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 350-R',
  '1978',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 350-R',
  '1977',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 350-R',
  '1976',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 350-R',
  '1975',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 350-R',
  '1974',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp (ABS)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp (ABS)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp (ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp (ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 700V',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XL 700V-Transalp',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XL 750',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XL 750-Transalp',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-ES',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-ES',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-ES',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-ES',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLR 125',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XLR 125-125',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1986',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1985',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1984',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 250-R',
  '1983',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1992',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1991',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1990',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1989',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1988',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XLX 350',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XLX 350-R',
  '1987',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '2000',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1999',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1996',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1995',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1994',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 200',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png',
  'XR 200-R',
  '1993',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2008',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2007',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2006',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2005',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2004',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2003',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2002',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 250',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 250-Tornado',
  '2001',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 300L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 300L-Tornado',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 300L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 300L-Tornado',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 300L',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 300L-Tornado',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 650',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 650-L',
  '1998',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XR 650',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XR 650-L',
  '1997',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454698492/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-SE',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454689908/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453786084/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-Adventure',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454698492/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-SE',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/454689908/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/453786084/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-Adventure',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-SE',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288601812/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288596718/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-Adventure',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-SE',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288601724/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288596718/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 190-Adventure',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-Adventure (Flex)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-SE',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-Adventure (Flex)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-SE',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-Adventure (Flex)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png',
  'XRE 190-(ABS) (Flex)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288605833/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-Adventure',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606591/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288607993/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-Rally',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288605833/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-Adventure',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-ABS',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288607967/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-Rally',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288605857/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-Adventure',
  '2023',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Rally (Flex)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Adventure (Flex)',
  '2022',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Rally (Flex)',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-ADVENTURE FLEX',
  '2021',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Rally (Flex)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Adventure (Flex)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2020',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Rally (Flex)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Adventure (Flex)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2019',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Adventure (Flex)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Rally (Flex)',
  '2018',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-Adventure (Flex)',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-RALLY FLEX',
  '2017',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-RALLY FLEX',
  '2016',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-RALLY FLEX',
  '2015',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE 300-RALLY FLEX',
  '2014',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(Flex)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS) (Flex)',
  '2013',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-XRE 300/ 300 ABS/ FLEX',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS)',
  '2012',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-XRE 300/ 300 ABS/ FLEX',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS)',
  '2011',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-XRE 300/ 300 ABS/ FLEX',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS)',
  '2010',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-XRE 300/ 300 ABS/ FLEX',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE 300',
  'https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png',
  'XRE 300-(ABS)',
  '2009',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-ABS',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Rally',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Adventure',
  '2026',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-ABS',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Rally',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Adventure',
  '2025',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-ABS',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Rally',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
),
(
  'XRE Sahara 300',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694',
  'XRE Sahara 300-Adventure',
  '2024',
  'MOTO',
  (SELECT id FROM marcas WHERE nome = 'Honda')
);
