
INSERT INTO marcas (nome, logo)
VALUES ('Iveco', 'https://image1.mobiauto.com.br/images/api/images/v1.0/64089276/transform/fl_progressive,f_webp,q_50,w_128,h_128');


INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-CITY CHASSI 30-160 3.0 (Diesel)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Escolar)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Fretamento)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Executivo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Turismo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Escolar)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Escolar)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-3.0 Diesel (E5) (Escolar)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'City Class',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'City Class-FRETAMENTO (diesel)(E5)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (LeitoT.Baixo) 4X2',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (CurtaT.Baixo) 4X2',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450E 33 T 2p',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (LeitoT.Baixo) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (CurtaT.Baixo) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (LeitoT.Baixo) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (CurtaT.Baixo) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (CurtaT.Baixo) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Cursor',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Cursor-450-E33T (LeitoT.Baixo) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-CITY  CHASSI 30-160 3.0 (Diesel)',
  '2024',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-DAILY CITY  CHASSI 30-160 3.0 (Die.)(E6)',
  '2024',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-65-170 Longo 3.0 (Diesel)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-DAILY CHASSI 35-160 Curto 3.0 (Diesel)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55-170',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-CITY  CHASSI 30-160 3.0 (Diesel)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-DAILY CITY  CHASSI 30-160 3.0 (Die.)(E6)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35-150 Curto 3.0 (Diesel)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-DAILY CITY CH. 30-130 Longo 2.3 (Diesel)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35-150 Curto 3.0 (Diesel)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-DAILY CITY CH. 30-130 Longo 2.3 (Diesel)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-65-170 Curto 3.0 (Diesel)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-65-170 Longo 3.0 (Diesel)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 2p (dies.)(E5) - D',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C17 CM MotorHome',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 2p (dies.)(E5)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 CS',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 2p (dies.) (E5)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S17 CS 3750',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17 CS 3750',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 HDCS',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 2p (dies.) (E5)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C17 CS 4350',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S17 CS 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17 CS 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 CS 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C17 CS 4350',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S17 CS 3750',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17 CS 3750',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C17 CS 4350',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S17 CS 3750',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17 CS 3750',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 CS 3450',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14 CS 3750',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S17 CS 3750',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C17 CS 3750',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C16 Massimo HD',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S14',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C16',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C16 HD MASSIMO',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C16',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C16 Massimo HD',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S14',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C16',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70C16 Massimo HD',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S14',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C16',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-45S14',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C16',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.13 (Curto)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-50.13(Curto)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70.13 (Longo)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35S14',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-55C16',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.13 (Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-40.13 (Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-50.13(Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70.13 (Longo)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-50.13(Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.13 (Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70.12 (Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.12 (Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.13 (Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-40.13 (Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70.13 (Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-70.12 (Longo)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.12 (Longo)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.13 (Longo)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.12 (Longo)',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-60.13 (Longo)',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-59.12 (Longo)',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-59.12 (Longo)',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.10',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12 (Longo)',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.12',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.10',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-49.10',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi-35.10',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-65-180 CD Hi-Matic EE',
  '2026',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-65-180 CD Hi-Matic EE',
  '2025',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-65-180 CD Hi-Matic EE 4350',
  '2024',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-65-170 CD 3.0',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-70C17 HDCD',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-70C17 HDCD',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S17 CD 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C17 CD 3750',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S17 CD 3750',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C17 CD 3750',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S17 CD 3750',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C17 CD 3750',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14 CD 3750',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C17 CD 3750',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14  (Cab.Dupla)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S14 (Cab.Dupla)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C16 (Cab.Dupla)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 70C16 (Cab.Dupla)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily  Massimo 70C16 HD Chassi (Cab.Dupla)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14  (Cab.Dupla)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S14 (Cab.Dupla)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C16 (Cab.Dupla)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 70C16 (Cab.Dupla)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily  Massimo 70C16 HD Chassi (Cab.Dupla)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35S14  (Cab.Dupla)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 45S14 (Cab.Dupla)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 55C16 (Cab.Dupla)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 70C16 (Cab.Dupla)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35.13 (Cab.Dupla Curto)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  50.13 (Cab.Dupla Curto)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  70.13 (Cab.Dupla Longo)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  40.13 (Cab.Dupla Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35.13 (Cab.Dupla Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  50.13 (Cab.Dupla Curto)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  70.13 (Cab.Dupla Longo)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  40.13 (Cab.Dupla Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35.10 (Cab.Dupla Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 35.13 (Cab.Dupla Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily  49.12 Chassi (Cab.Dupla Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi 70.12 (Cab.Dupla Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  50.13 (Cab.Dupla Curto)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Chassi Cabine Dupla',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Chassi Cabine Dupla-Daily Chassi  70.13 (Cab.Dupla Longo)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Furgão-45-160 3.0 12m³ (Die.)(E6)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Minibus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Minibus-50 Minibus',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Daily Minibus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Daily Minibus-50C17',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-260-E25 6X4 (3 Eixos)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-170-E22 3-Eixos 2p',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-260-E25 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-260-E25 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E22 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-260-E25 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E22 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-260-E25 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E22 6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E22 6X2 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E22 6X2 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-230-E24 6X2 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-170-E21 6X2 (3 Eixos)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-170-E21 4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-170-E21 4X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-170-E21 6X2 (3 Eixos)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21 (Cab.Leito) 4X2',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21 (Cab.Leito) 4X2',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21 (Cab.Leito) 4X2',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-120-E15 (3 Eixos)',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18 (3 Eixos)',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-120-E15',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21 (Cab.Leito) 4X2',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18 (3 Eixos)',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-160-E21(3 Eixos)',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo-150-E18 (3 Eixos)',
  '1997',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo cavallino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo cavallino-Eurocargo 450-E32 Cavallino (Cab.Leito) 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 260-E25 Tector  6X4 (3 Eixos)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E25 Tector  4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 260-E25 Tector  6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  240-E25 Tector 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E22 Tector  6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  240-E25 Tector 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E25 Tector  4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 260-E25 Tector  6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E22 Tector  6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E25 Tector  4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  240-E25 Tector 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 260-E25 Tector  6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E22 Tector  6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E25 Tector  4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  240-E25 Tector 6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 260-E25 Tector  6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E22 Tector  6X2 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E22 Tector  6X2 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 230-E24  Tector 6X2 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 6X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  170-E22 Tector 6X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 6X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  170-E22 Tector 6X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 6X2',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo  170-E22 Tector 6X2',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector  4X2',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurocargo tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Eurocargo tector-Eurocargo 170-E22 Tector (Cab.Leito) 4X2',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-TZ 740-E42 6X4',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 6X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-TZ 740-E42 6X4',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 6X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-TZ 740-E42 6X4',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 4X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 6X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-TZ 740-E42 6X4',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37 (T.Alto) 4X2',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2003',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-TZ 740-E42 6X4',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotech',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotech-MP 450-E37',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-380-T38 6X4 (3 Eixos)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-720-T42 HT 6X4 (3 Eixos)',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EuroTrakker MP 450-E37',
  '2002',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EuroTrakker MP 450-E37',
  '2001',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EuroTrakker MP 450-E37',
  '2000',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EuroTrakker MP 450-E37',
  '1999',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EuroTrakker MP 450-E37',
  '1998',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Eurotrakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Eurotrakker-EUROTRAKKER',
  '1995',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1984',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1983',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1982',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1981',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 140',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 140-4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 180',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 180-4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 180',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 180-4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 180',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 180-4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 180',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 180-4X2',
  '1977',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 180',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/leve.png',
  'Fiat 180-4X2',
  '1976',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1985',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1984',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1984',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1984',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1984',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1983',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1983',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1983',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1983',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1982',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1982',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1982',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1982',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1981',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1981',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1981',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1981',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1980',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1979',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1978',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-4X2',
  '1977',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-H 4X2',
  '1977',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-Turbo 4X2',
  '1977',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Fiat 190',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Fiat 190-E 4X2',
  '1977',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'S-WAY',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/317205868/transform/fl_progressive,f_webp,q_100,w_694',
  'S-WAY-540 6X4',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'S-WAY',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/317205868/transform/fl_progressive,f_webp,q_100,w_694',
  'S-WAY-540 6X4',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 600S44T 6x2',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 600S44T 6x2',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 600S44T 6x2',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 460S36T 4x2 (dies.)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 600S44T 6x2',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Baixo)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Alto)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T TA EUROT.(dies)(E5)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T TA 6x2 EUROT.(dies) (E5)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HI-ROAD 600S44T 6x2',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T TA EUROT.(DIES)(E5)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T TA 6x2 EUROT.(dies) (E5)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Baixo)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-S48TZ',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-450-S33T 4x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T TB 2p (diesel)(E5)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-500-S33T 6x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-530-S36T 6x2 (Teto alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S44T 4x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S40T 6x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-600-S44T 6X2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-800-S48TZ 6x4 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S38T 6X2 (3 Eixos)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-460-S36T 4x2 (Teto Alto)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-S46TZ',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-490-S40T 4x2 (Teto Alto)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-STRALIS NR 570-S41T 3-Eixos 2p (diesel) - D',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S41T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T (T.Alto) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S38T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T (T.Alto) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S38T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S38T (T.Alto) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S38T (T.Alto 3 Eixos) 6X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S38T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T  6X2 (T.Alto 3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S38T (T.Alto) 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T (T.Alto 3 Eixos) 6X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S41T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S41T (T.Alto) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S46T 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S41T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S46T (T.Alto) 4X2',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S41T (T.Alto) 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S46T 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S41T 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S46T (T.Alto) 6X2 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S41T  6X4 (T.Alto 3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S46T 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S46T  6X4 (T.Alto 3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-740-S42TZ TB 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T (T.Alto) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S38T 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T (T.Alto) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S38T (T.Alto) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S38T (T.Alto 3 Eixos) 6X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T  6X2 (T.Alto 3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S38T (T.Alto) 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T (T.Alto 3 Eixos) 6X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S41T 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S41T (T.Alto) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S46T 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S41T 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 490-S46T (T.Alto) 4X2',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S41T (T.Alto) 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S46T 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S41T 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 570-S46T (T.Alto) 6X2 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S41T  6X4 (T.Alto 3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S46T 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-NR 740-S46T  6X4 (T.Alto 3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450-S38T 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-740-S42TZ TB 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T (T.Alto) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T (T.Alto) 4X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S38T (T.Alto 3 Eixos) 6X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T 6X2 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T  6X2 (T.Alto 3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S41T (T.Alto 3 Eixos) 6X2',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450-S38T 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T 4X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 380 6X2',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450 S42T 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450-S38T 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 380 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S42T 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 490-S38T 4X2',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2007',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450 S42T 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450-S38T 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 380 4X2',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 570-S42T 6X2 (3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 740-S42TZ  6X4 (T.Alto 3 Eixos)',
  '2006',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 450-S38T 4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 380 4X2',
  '2005',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis-HD 380 4X2',
  '2004',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2 (diesel) (E5)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S44T 4X2',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2 (diesel) (E5)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S44T 4X2',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2 (diesel) (E5)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2 (diesel) (E5)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4 (dies.) (E5)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4 (dies.)(E5)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2 (diesel) (E5)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4 (dies.)(E5)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S48T 6x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S44T 4X2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S48T 6x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S44T 4X2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S48T 4X2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S48T 6x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S44TZ 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S44T 4X2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-490-S48T 4X2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S44T 6x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S48T 6x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S48TZ 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S56TZ 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-800-S44TZ 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Stralis Hi Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Stralis Hi Way-600-S56T 6x2',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190 4x2 2p (Diesel)(E6)',
  '2025',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190 4x2 2p (Diesel)(E6)',
  '2024',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190 4x2 (E5)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-TECTOR 31-300 8x2',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-11-190 4X2 (DIESEL)(E5)',
  '2023',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190 4x2 (E5)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-11-190 4X2 (DIESEL)(E5)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-31-280 8X2 (DIESEL)(E5)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-24-300 6x2 (Euro 5)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190 4x2 2p (Diesel)(E6)',
  '2022',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-TECTOR 31-300 8X2 (DIESEL)(E5)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-310E30CE 8X2 2P (DIESEL)(E5)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E30S 6x2 2p (diesel)',
  '2021',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190  4x2 (diesel) (E5)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-150-E21 Economy 4x2',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E30S 6x2 2p (diesel)',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-310E30CE 8x2',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-24-300 6x2 (diesel)(E5) - D',
  '2020',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-9-190  4x2 (diesel) (E5)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E30S 6x2 2p (diesel)',
  '2019',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-310E30CE 8x2',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E30S 6x2 2p (diesel)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2018',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 150-E21 Economy 4x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 170-E21 4x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 6x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E30S 6x2',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-260-E28 6x4',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Baixo)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Baixo)',
  '2017',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-150-E21 Economy 4x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 170-E22 4x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 6x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-260-E28 6x4',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Alto)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 CC 6x2',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Baixo)',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-150-E21 Economy 4x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 170-E22 4x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 6x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-260-E28 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Alto)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Baixo)',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 CC 6x2',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-150-E21 Economy 4x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 170-E22 4x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 6x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-260-E28 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E28 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Alto)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Baixo)',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 CC 6x2',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 170-E22 4x2',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 6x2',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-260-E28 6x4',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-170-E28 4x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28 6X2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Stradale 240-E28S 6x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Alto)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240-E28S 6x2 (Teto Baixo)',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-Attack 240-E22 CC 6x2',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E25 6x2 2p (diesel)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E25 S 6x2 2p (diesel)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-STRADALE 240E25S 6x2 2p (diesel)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Tector',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/semiPesado.png',
  'Tector-240E25 6x2 2p (diesel)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-410-T48 6x4',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-740-T48T 6x4',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-410-T48 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-740-T48T 6x4',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-410-T48 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-740-T48T 6x4',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-410-T48 6x4',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-740-T48T 6x4',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-410-T44 6x4',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-740-T44T 6x4',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T38 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T42 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-720-T42T 6X4 (3 Eixos)',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T38 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T42 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-720-T42T 6X4 (3 Eixos)',
  '2010',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T38 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T42 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-720-T42T 6X4 (3 Eixos)',
  '2009',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T38 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-380-T42 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Trakker',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/pesado.png',
  'Trakker-720-T42T 6X4 (3 Eixos)',
  '2008',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 130V19',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 90V18',
  '2016',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 130V19',
  '2015',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 130V19',
  '2014',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 130V19',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-HD 90V18',
  '2013',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-90V16 4x2 2p (diesel)',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-130V18',
  '2012',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
),
(
  'Vertis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/caminhoes/medio.png',
  'Vertis-130V18',
  '2011',
  'CAMINHAO',
  (SELECT id FROM marcas WHERE nome = 'Iveco')
);
