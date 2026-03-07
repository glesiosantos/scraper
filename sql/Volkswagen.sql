
INSERT INTO marcas (nome, logo)
VALUES ('Volkswagen', 'https://image1.mobiauto.com.br/images/api/images/v1.0/64089253/transform/fl_progressive,f_webp,q_50,w_128,h_128');


INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374346/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256077301/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 12v (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374622/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Last Edition (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374622/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 12v (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374539/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374453/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374622/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Last Edition (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374624/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 12v (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374346/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374189/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83374091/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 12v (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/270535945/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83365467/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI (Flex) (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83365311/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 12v (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83365340/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83365358/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI (Flex) (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83353762/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI City (Flex) 2p',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83354118/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI City (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83365244/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Trendline 12V 5p (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83353990/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Track (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83355339/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83356901/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Comfortline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83358997/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Comfortline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83351477/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Trendline (Flex) 2p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83348460/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI City (Flex) 2p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83351980/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Trendline 12V 5p (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83352536/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI City (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83352907/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83346131/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Track (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83351867/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83353215/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83352333/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Comfortline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83353387/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Highline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83352760/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MSI Highline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188780088/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (Flex) 4p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83322089/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Special (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83321640/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Special (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83322445/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC  Trendline (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83343352/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83334357/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Trendline (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83336659/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Trendline 12V 5p (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83322445/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trendline 1.0 T.Flex 8V 3p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83344551/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83344424/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Rock in Rio (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83322297/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Track (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83339698/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83335483/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83335211/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83335020/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83334877/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83323178/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 16v MSI Rallye (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83333959/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83323486/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 16v MSI Rallye I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82129782/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (G5) (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82938910/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83250857/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Special (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82939093/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82913194/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83245199/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Comfortline (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83242016/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Trendline (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83242016/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Trendline (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83242274/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MPI Trendline 12V 5p (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83230793/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Trendline (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83248777/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Seleção(Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83233709/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83241784/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Track (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83222461/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Trendline I-Motion (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83242725/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Comfortline (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  '',
  'Gol-',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83230231/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Trendline (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82940016/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Trendline I-Motion (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83232132/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline I-Motion (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83231338/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Seleção (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83232736/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83231185/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Seleção I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83231777/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Comfortline I-Motion (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83231645/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83240888/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 16v MSI Rallye (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83231602/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83237407/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 16v MSI Rallye I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750265/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83252201/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82129782/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (G5) (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTION 1.6 Mi Total Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82521497/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-(novo) 1.6 Mi Total Flex 8V 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750432/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-Special 1.0 Total Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82921863/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82913870/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Mi Total Flex 8V 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82913772/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Mi Total Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82914357/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82938910/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82911265/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82939093/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82913194/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82931577/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Track (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82905405/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82922126/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82932765/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82935837/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82923308/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82939305/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82926712/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT I-Motion (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82909136/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82930543/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT I-Motion (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82933706/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82934962/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Seleção I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82924415/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82932379/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82925513/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82932492/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-City (Trend)/Titan 1.0 T. Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-City (Trend) 1.0 Mi Total Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTI.Power/Highli Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82521497/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G4)(Flex)2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82526397/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82525446/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G4)(Flex)4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82526815/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82527356/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Mi Total Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82521497/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-(novo) 1.6 Mi Total Flex 8V 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82867825/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82859923/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  1.0 TEC (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82550523/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  1.0 TEC (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82867592/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 TEC City (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82529643/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V Série 25 anos (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82867014/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82860440/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82851025/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-Mi I MOTION Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82867961/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82538777/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82538777/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82528186/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Black 1.0 VHT (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82904718/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82865473/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT I-Motion (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82868103/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 VHT City I-Motion (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82539208/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 I-Motion (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82854520/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  1.6 I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82528477/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82552397/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  Power 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82545906/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 VHT (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82528908/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 I-Motion (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82560680/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Novo  Power 1.6 I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82549388/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (G5) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTION 1.6 Mi Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTI.Power/Highli Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750432/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82398558/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82123649/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G4)(Flex)2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82130006/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G4)(Flex)4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82398927/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750660/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82399927/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82401522/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82401522/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82431720/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Black 1.0 VHT (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82422791/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 VHT (Rock in Rio)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82403732/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 I-Motion (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82400347/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82400617/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 I-Motion (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82409238/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 VHT (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82422484/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (G5) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-Special 1.0 Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTION 1.6 Mi Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTI.Power/Highli Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82117261/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82117614/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82119903/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Ecomotion(G4) (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82119562/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82118474/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Titan 1.0 (G4) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82107914/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750949/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82108376/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82118001/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Seleção 1.0 (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82110352/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 I-Motion (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82108707/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82111642/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 I-Motion (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82127867/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 VHT (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82129782/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye I-Motion 1.6 VHT (G5) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-SELEÇÃO 1.0 Mi Total Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTION 1.6 Mi Total Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTI.Power/Highli Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82107188/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City Trend 1.0 (G4) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82096817/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82106796/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82105787/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Titan 1.0 (G4) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188751142/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82097558/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G5) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82098879/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82100743/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-I-Motion 1.6 (G5) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82105395/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/82106344/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power I-Motion 1.6 (G5) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTION 1.6 Mi Total Flex',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Gol-MOTI.Power/Highli Flex',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753453/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.6 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753631/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188752691/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753910/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753330/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753765/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G5) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754407/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 Total Flex 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188750432/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Total Flex 8V 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753232/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G5) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188751293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188751772/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754305/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188752241/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.8 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753951/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 (G4) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188753001/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 (G5) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188757636/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188755057/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.6 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188752691/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188755358/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (G4) (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754661/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188755272/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 (G4) (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188755943/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 (G4) (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754589/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188756423/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188756583/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754305/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G5) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188756885/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.8 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754916/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 (G4) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188755172/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 (G5) (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188759610/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188761970/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 (G4) (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188758897/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 (G4) (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188762801/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (G4) (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188764693/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188758523/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188761409/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188766685/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188763223/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.8 (G4) (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188786908/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Tech 1.0 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188780088/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 (Flex) 4p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188787312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188774000/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188784791/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Copa 1.0 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188774697/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188785609/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188769181/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188754512/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188787801/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.8 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188781232/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188782581/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.8 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188783748/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Copa 1.6 (G4) (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188769913/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188905640/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188907159/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788902/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI (Flex) 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188790744/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V 2p (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188790928/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791052/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188909217/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188790645/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788803/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788543/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788434/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188907929/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788301/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188788755/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188906399/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188908646/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188914932/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rallye 1.6 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188915925/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188923014/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (G3) (nova série)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188923598/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188918094/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI (Álcool) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188921491/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.6 8V 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188913567/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188924012/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188924245/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V (Álcool) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188920598/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V (Álcool) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188923808/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188920261/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V 2P',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188925953/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188910777/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188916628/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188922340/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188922734/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188919229/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V (Álcool) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188924697/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188911565/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188913919/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188914312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188919752/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 8V (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188923258/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188928383/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939324/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI (G3)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932175/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Sport 1.0 16V MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188928625/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo Sportline 1.0 MI 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188931494/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188941094/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.0 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188941338/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188928023/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.6 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188942123/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.0 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932426/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188942639/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.6 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932861/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.6 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188930967/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188929439/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.0 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188929871/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188943064/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932691/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188942420/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188940097/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188931285/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Highway-II 1.0 16V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932333/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188941827/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188937979/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 8V 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188927727/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.6 (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188941626/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188926899/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power Sportline 1.0 MI 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188943616/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932550/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188938435/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188931993/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188938663/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 8V (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932962/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 8V (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939065/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 8V (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939995/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188938908/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 8V (G3) (Álcool) 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188929646/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188940824/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI 2p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939930/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (G3) (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188940579/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939576/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939795/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188940328/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188926155/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939455/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188928791/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188927149/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939694/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188932743/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI (G3) (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939144/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188927431/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Highway-II 1.0 16V MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188926745/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6 MI (G3)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188926517/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188930768/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188939218/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188929025/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo 1.0 MI 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189026163/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189025599/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-City 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189026673/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188990576/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019538/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G3) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020135/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (G3)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189021151/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019729/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V (Álcool) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189022225/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020995/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 8V 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020618/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 8V 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189021322/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (Álcool) (G3) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189021949/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V (Álcool) (G3)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189035876/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 Turbo 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020818/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 8V (Álcool) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019907/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020916/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189020493/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189034879/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 8V (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019241/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019391/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (Álcool) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189019074/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special Free 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188990717/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-SE 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188944916/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Sport 1.0 16V MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189032788/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189028766/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188945802/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188946541/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189027988/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189024523/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Highway 1.0 16V MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189030619/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189023442/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-16V 1.0 MI Sportline',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189034082/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo 1.0 MI 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188948816/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188949732/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI (G3)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188991499/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo Sportline 1.0 MI 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189022546/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 MI (G3)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188947600/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 MI (G3)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189038420/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 MI Low-Cost',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189038124/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189037475/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 8V 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189052042/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189043099/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (G3)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189037776/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189037002/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Highway 1.0 16V MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189038285/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V (G3)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189049695/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189044156/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Trend 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189037889/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (Álcool) 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189044712/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189048183/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189040435/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V Série Ouro 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189046876/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189049145/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189039374/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V Série Ouro',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189041481/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Fun 1.0 16V MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189036495/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI (G3)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189050989/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo Plus 1.0 MI 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189050590/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo 1.0 MI 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189045859/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 MI (G3)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189038189/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 MI (G3)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189056167/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 2p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188787879/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V 2p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189049145/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058435/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 16V 2p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058587/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 2p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058234/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI 2p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189059278/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189056868/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189050226/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058741/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058324/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189057858/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Power 1.0 MI 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189059052/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI G3 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189057275/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V Série Ouro',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189055607/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189055070/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 MI (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058837/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo Plus 1.0 MI 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189057655/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 MI (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189056643/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Turbo 1.0 MI 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189058087/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 MI 16V (G3)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188794455/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793905/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-16V 1.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188794194/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188794942/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796983/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 8V 2p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793800/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 2p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796871/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188795860/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 16V 2p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793683/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V (G3)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793539/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 2p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793275/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI Frotista',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188794677/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 2p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188795497/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796648/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.8 MI (G3)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796735/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 MI (G3)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796420/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189057275/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V Série Ouro',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188795130/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188793060/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-2.0 MI (G3)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796517/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GLS 2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188796332/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 MI 16V (G3)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188794056/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 MI 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188797712/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GLS 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188798857/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Special 1.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801344/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801143/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188797133/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Star 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188797261/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-TSi 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801676/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 16V MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801556/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 16V MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188800878/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus MI 1.0 8V 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188800994/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus MI 1.0 8V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801077/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188800160/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 16V MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188800023/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188799812/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 MI (Gasolina)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188891712/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188801420/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188890779/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188799611/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/189057275/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI 16V Série Ouro',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188797423/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-TSi 2.0',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188891232/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188894478/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188892736/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893262/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188896293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1000 Mi Plus',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188800023/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 MI 2p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188799812/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 MI (Gasolina)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188895191/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188892331/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-TSi 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893894/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893451/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188901362/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.6 i Frotista',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903002/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188900836/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188901814/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i 16V',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902625/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188900359/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i (nova série)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188896847/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-TSi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188896293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1000',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903816/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1000I Plus',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902151/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902376/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188899743/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903464/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Atlanta 1.6 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903248/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Atlanta 1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903624/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188895709/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-TSi 1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893451/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904426/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 (motor AP)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903002/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188900836/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902625/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188900359/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i (nova série)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904560/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Rolling Stones 1.6 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893451/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904486/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904426/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 (motor AP)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903002/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188900836/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902625/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791223/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Copa 1.6 (motor AP)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791295/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTS 1.8 S',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902151/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1000 (ANTIGO)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188893451/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904486/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904426/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6 (motor AP)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791295/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTS 1.8 S',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902151/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-1000 (ANTIGO)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791295/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTS 1.8 S',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904109/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791295/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTS 1.8 S',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791578/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791935/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Star 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792016/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904293/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791521/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTI 2.0 i',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791935/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Star 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188902625/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188903002/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CLi 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792123/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-C 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791669/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GTS 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188904109/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-CL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792123/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-C 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792501/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GT 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792821/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-LS 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791832/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792668/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-S 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792501/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-GT 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792821/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-LS 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791832/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-Plus 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792668/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-S 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188791409/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-S',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188792312/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol-BX 1.6',
  '1981',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline CS 1.6',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Extreme CD 1.6',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust Total Flex CS',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline CS 1.6',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Extreme CD 1.6',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust Total Flex 16V',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust Total Flex 16V (CD)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust CS 1.6',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline CS 1.6',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust CD 1.6',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/275877421/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Extreme CD 1.6',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405674/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust Total Flex 16V',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Extreme 16V CD',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256100034/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256100072/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256100086/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256100102/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross Cabine Dupla',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust -Total Flex 16V CD',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Saveiro-Robust 1.6 CS MPI',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49804741/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805453/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805226/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805840/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49804741/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805453/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805226/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49805840/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3767/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3799/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3767/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3779/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CE (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3756/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CD (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3746/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3789/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3799/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3767/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3779/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CE (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3756/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CD (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3746/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192302058/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192302144/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192301166/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CD (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192301750/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CD (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192302180/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Highline 1.6 MSI CD (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405076/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CE (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192404935/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Pepper 1.6 MSI CD (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192301940/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CE (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192301830/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407922/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405674/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Robust 1.6 MSI CS (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192302344/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192301721/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192302461/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CD (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405532/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Highline 1.6 MSI CD (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405755/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CE (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405211/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 8v MSI CE (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405335/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406526/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 Startline CS (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406766/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406122/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406696/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 Surf CS (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406059/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CD (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406470/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Highline 1.6 MSI CD (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405936/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Rock in Rio 1.6 MSI CD (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406235/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CE (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406344/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406801/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406828/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 Startline CS (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407006/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CS (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407772/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 Surf CS (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407922/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407549/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CD (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407352/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Highline 1.6 MSI CD (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407288/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CE (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192407314/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 16v MSI CD (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192406801/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193106/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6  (Flex) (cab. estendida)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193322/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex) (cab. estendida)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408027/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193209/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 (Flex) (cab. estendida)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193996/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Saveiro CROSS 1.6 Mi Total Flex 8V CE',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408089/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193466/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6  (Flex) (cab. estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408052/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194308/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex) (cab. estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193893/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 (Flex) (cab. estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408128/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trendline 1.6 MSI CE (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408191/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194889/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6  (Flex) (cab. estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408172/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194487/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex) (cab. estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194728/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 (Flex) (cab. estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408246/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192195318/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6  (Flex) (cab. estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408223/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192195101/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex) (cab. estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192195532/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 (Flex) (cab. estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408471/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trend 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194591/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trend 1.6  (Flex) (cab. estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192405806/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408583/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408278/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Titan 1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193700/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6  (Flex) (cab. estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408532/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408374/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Surf 1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193553/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trooper 1.6 (Flex) (cab. estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193996/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Cross 1.6 (Flex) (cab. estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192193996/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Saveiro CROSS 1.6 Mi Total Flex 8V CE',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408471/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trend 1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192194591/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Trend 1.6  (Flex) (cab. estendida)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409075/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408713/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.8 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408942/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Titan 1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409126/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Surf 1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409125/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Surf 1.8 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409150/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409221/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409306/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Titan 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409246/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409246/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 AP MI Total Flex',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409160/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409281/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Surf 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409260/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Surf 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409855/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409753/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.8 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409589/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409690/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409347/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.6 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409546/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.8 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409961/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410021/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.8 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409404/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408666/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 MI (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409504/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 1.6 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409994/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 1.8 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409936/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.6 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192409911/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.8 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412156/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413180/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412098/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.8 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412569/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus Comfortline 1.8 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412455/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412254/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412357/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412289/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412136/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.8 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412156/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Crossover 1.8 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192414601/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 8V (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192415140/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413510/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413392/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192415227/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413883/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413311/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192414547/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.8 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192408246/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI/ 1.6 MI TOTAL FLEX 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413967/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Comfortline 1.8 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192413934/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus Sportline 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192426185/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.8 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192420472/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Comfortline 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192427177/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192421589/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192424374/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-2.0 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192424514/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192426651/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192425699/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI (comercial)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192421893/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192427701/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192422168/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192428111/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192425365/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus Sportline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434301/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192420472/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Comfortline 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434518/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-SuperSurf 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434427/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434850/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192433661/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI (comercial)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434743/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192433439/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 8V (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434280/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.8 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434110/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus Sportline 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434408/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-2.0 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192433857/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434494/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-City 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192424832/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434301/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.6 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192422519/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192412216/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Plus 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434999/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192435098/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192434952/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.8 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192435190/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-2.0 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192422894/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192435246/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Fun 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192424832/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410320/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410444/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sportline 2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410503/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410725/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410184/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410358/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410416/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.8 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410691/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-2.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410621/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GLi 1.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410569/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-TSi 2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410761/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI Frotista',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410320/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410965/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410840/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410813/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GLi 1.8',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410909/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-TSi 2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410470/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-TSi 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411036/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-1.6 MI Frotista',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411086/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CLi 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410320/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411168/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410574/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411113/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CLi 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410266/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GLi 1.8',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411728/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411885/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192410320/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411855/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411771/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411855/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411855/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Summer 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411832/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sunset 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411832/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Sunset 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411445/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411852/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411908/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411445/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411411/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-Diesel 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411445/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411445/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411241/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-C 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411355/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-LS 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411241/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-C 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411445/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-GL 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411284/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-S 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411678/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-CL 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411284/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-S 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Saveiro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192411355/transform/fl_progressive,f_webp,q_100,w_694',
  'Saveiro-LS 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49648978/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49649055/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Xtreme (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49648978/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49649055/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Xtreme (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3452/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3464/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Xtreme (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6806/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6816/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect I-Motion (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6833/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Xtreme (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901380/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901506/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Track (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190899185/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901437/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190900397/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190899258/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Xtreme (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190900917/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Connect I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190900768/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190899958/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190899621/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190900737/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190900670/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902456/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902362/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Track (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902629/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902605/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI BlueMotion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902061/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901728/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901663/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Run (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902250/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901879/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901701/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902222/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902294/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903066/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190904073/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190904562/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Track (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190905012/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903856/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 MPI BlueMotion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902837/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902645/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Rock in Rio (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902775/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903808/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 MSI Comfortline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902723/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902667/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903671/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Highline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903361/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 16v MSI Pepper I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903720/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Trendline 1.0 TEC (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190906319/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-BlueMotion 1.0 MPI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190906805/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Comfortline 1.0 TEC (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190905911/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC Comfortline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902994/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Trendline 1.6 MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903113/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Comfortline 1.6 MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190901923/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Comfortline I-Motion 1.6 MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190903645/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Highline 1.6 16v MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902907/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Pepper 1.6 16v MSI',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190902047/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Highline I-Motion 1.6 16v MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190899401/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Pepper I-Motion 1.6 16v MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192097818/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096904/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC  BlueMotion (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096973/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC BlueMotion (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096634/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192097126/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096671/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192097511/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192097295/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098011/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Seleção I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096813/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Rock in Rio (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192097030/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Highline (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192096587/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192101589/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192101832/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 VHT (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192101325/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192102081/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 VHT (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098215/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT BlueMotion (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098799/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098557/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT BlueMotion (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192099069/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098278/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Prime (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192101207/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Prime I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192098137/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Rock in Rio (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192108254/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106255/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 VHT (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192105708/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 VHT (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192107309/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192107597/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT I-Motion (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192103812/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Rock in Rio (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192104398/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Prime (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192107896/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 VHT Prime I-Motion (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-1.0 Mi Total Flex 8V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109469/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 TEC (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110188/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109631/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110333/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192108395/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 8V I-Motion (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110015/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Prime 1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109142/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Prime 1.6 8V I-Motion (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113939/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Black 1.0 8V (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106566/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0Mi/ 1.0Mi Total Flex 8V 3p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192114091/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0MI Total Flex 8V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192111622/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192111812/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112003/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113804/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112384/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sunrise 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110381/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112472/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112655/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113883/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113691/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192111469/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Extreme 1.6 8V (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112211/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113000/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.6 8V I-Motion (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112575/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Extreme 1.6 8V (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110462/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Prime 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112211/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112354/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Prime 1.6 8V I-Motion (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-SUNRISE 1.0 Mi Total Flex 8V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-Route 1.6 Mi Total Flex 8V 5p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-Route 1.0 Mi Total Flex',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-1.0 Mi Total Flex 8V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Fox-1.6 Mi Total Flex 8V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192108729/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sunrise 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106518/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110684/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Trend 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106387/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106566/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192114252/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192108609/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192106749/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192113586/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192111183/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110866/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192107008/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109857/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192110580/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Extreme 1.6 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192112785/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109782/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192108878/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Extreme 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/192109782/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920152/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919955/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190912222/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190915178/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190913714/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190913960/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919708/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190915107/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919812/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919193/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919584/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190919584/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920296/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Route 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190913343/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920191/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920567/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920677/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920524/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190914994/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190914324/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.0 8V (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920175/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920364/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190914125/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920428/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923639/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921366/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923007/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923502/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921314/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923422/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923567/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923945/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923220/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923744/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex) 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190924234/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923318/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 (Flex) 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190924188/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190924101/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923141/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923830/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190924021/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921871/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 (Flex) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920911/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.0 8V (Flex) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923061/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921413/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921799/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-City 1.0 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921652/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921023/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921728/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.0 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921568/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921568/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (4p)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921261/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.0 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190920811/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921192/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Plus 1.6 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190923105/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex) 2p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190921133/transform/fl_progressive,f_webp,q_100,w_694',
  'Fox-Sportline 1.6 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/265318162/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track 1.0 Flex 12V',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Sense 1.0 170 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Highline TSI 1.0 Flex 12V Aut.',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/265318162/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track 1.0 Flex 12V 5p',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Sense 1.0 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165802277/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-MPI (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Track Rock in Rio',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-TSI (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Sense 1.0 170 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Comfortline (Aut) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/205061206/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-GTS (Aut) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Highline TSI 1.0 Flex 12V Aut.',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/265318162/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track Rock in Rio',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/265318162/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track 1.0 Flex 12V 5p',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Sense 1.0 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165802277/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-MPI (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-TSI (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Comfortline (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Highline (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/205061206/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-GTS (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Polo 1.0 TSI Flex 12V 5p',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Highline TSI 1.0 Flex 12V Aut.',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/183394584/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track 1.0 Flex 12V 5p',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165802277/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-MPI (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/183394584/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Track First Edition 1.0 Flex 12V 5p',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-TSI (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Comfortline (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/165821177/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Highline (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/205061206/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-GTS (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-TSI Flex 12V',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412297/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 MPI (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412498/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412442/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80410685/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80411317/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Highline 1.0 200 TSI',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412670/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-GTS 1.4 250 TSI (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80411378/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 MPI (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412010/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412183/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80411648/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412263/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Highline (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80412241/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-GTS 1.4 250 TSI (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Sense 1.0 200 TSI',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131463/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3582/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80411519/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131202/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Sense (Aut) (Flex) (PCD)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131808/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80132384/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Highline (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80405381/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.4 GTS TSI',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80114377/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80127445/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80130052/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80114594/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80131010/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Sense (Aut) (Flex) (PCD)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80114826/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Highline (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-1.0 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80114057/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80113996/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80114147/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.0 200 TSI Highline (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80113853/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 MSI (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-SPORTLINE I MOTION',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-MOTION',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Mi Total Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018373/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-SPORTLINE - 1.6 Mi Total Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80030256/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch 1.6 VHT Total Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80031525/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80032188/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80032850/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80032605/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017288/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-1.6 E-Flex 8V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80024386/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch 1.6 VHT Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80024434/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V I-Motion (Aut) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80026481/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80024359/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80027864/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V I-Motion (Aut) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80024899/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch Sportline 2.0 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80022758/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch 1.6 VHT Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80022934/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V I-Motion (Aut) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80022854/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80022940/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80023050/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V I-Motion (Aut) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80024279/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch Sportline. 2.0 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-GT Mi Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Mi Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018857/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch 1.6 VHT Total Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018506/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V I-Motion (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018373/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018402/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V E-Flex (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018093/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018748/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V I-Motion (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80018353/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. GT 2.0 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-MOTION',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-1.6 E-Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017123/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017407/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V I-Motion (Aut) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017531/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017646/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017288/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. 1.6 8V E-Flex (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017711/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. Sportline 1.6 8V I-Motion (Aut) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80017551/transform/fl_progressive,f_webp,q_100,w_694',
  'Polo-Hatch. GT 2.0 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-SPORTLINE I MOTION',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-MOTION',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V E-Flex (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Bluemotion 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. GT 2.0 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. GTI 1.8 20V Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Série Ouro 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 2.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 2.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch Comfortline 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch Sportline 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Série Ouro 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Série Ouro 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 2.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 2.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.0 16V (AC)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Série Ouro 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. City 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Next 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.0 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.0 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.0 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.0 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 2.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.0 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. 1.6 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 1.0 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 1.6 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Sportline 2.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Polo-Hatch. Comfortline 2.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/254533473/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/270555268/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50089039/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50091113/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/269906590/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 (Aut.)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50089039/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50089907/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI 8V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3701/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3711/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI 8V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3720/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6774/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6786/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI 8V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6786/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI 16V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6794/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204371723/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI City (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204374011/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204374479/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI Comfortline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204372048/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204372844/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Comfortline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6786/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI 8V (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204372471/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Highline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204374782/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Comfortline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204374272/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Highline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377044/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI City (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204376973/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204375638/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204375870/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204376219/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377016/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Comfortline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204376042/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Highline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204376993/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 MSI Highline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-Trendline',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377364/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377397/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC City (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377166/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377469/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377076/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377064/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377497/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377385/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Comfortline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377271/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377453/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Evidence (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204377538/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204375332/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Evidence I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396919/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC City (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396476/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Seleção (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396271/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Trendline',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396843/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 City Mi Total Flex 8V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204395182/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204395719/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Comfortline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396843/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204394318/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Trendline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397420/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397003/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Trendline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204395438/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Seleção (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396047/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Comfortline',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397041/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Seleção I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397089/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Comfortline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204394907/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396612/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Evidence (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397340/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Evidence I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396919/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC City (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204399389/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204398868/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396843/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 City Mi Total Flex 8V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204395182/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204400421/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204406395/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397463/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-1.6 VHT Seleção (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204400823/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Seleção I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204397549/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204399995/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT Highline I-Motion (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204409824/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204406935/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) 1.0 TEC Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204393881/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 TEC City (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204409442/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204407833/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) 1.6 VHT Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204407530/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 VHT City (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204408783/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) I-Motion 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204408120/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-City I-Motion 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396843/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 City Mi Total Flex 8V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204407295/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) Comfortline 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204409184/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204406705/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) Comfortline I-Motion 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204410332/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline I-Motion 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204422598/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204422944/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Total Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204422277/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-City I-Motion 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204421923/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-I-Motion 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204396843/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 City Mi Total Flex 8V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204423370/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204424023/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline I-Motion 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204432042/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 Total Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204431362/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Total Flex',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204426154/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-I-Motion 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204431748/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Trend 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204424834/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204431202/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 MPI City (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204431479/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Trend I-Motion 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204425603/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline I-Motion 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204433039/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 Total Flex',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204433336/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Total Flex',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204432619/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-I-Motion 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204433826/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Trend 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204432290/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434036/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Trend I-Motion 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204432396/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline I-Motion 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204408783/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-(G6) I-Motion 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION  Trendline',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Voyage-MOTION COMF/Hghli',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434698/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0 Total Flex',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434820/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.6 Total Flex',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434295/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Trend 1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434514/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204434965/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Comfortline 1.6 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204390881/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204390509/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204390115/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204393129/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Sport 1.8 S',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204391586/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204393385/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Special 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204393129/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Sport 1.8 S',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204391586/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204393385/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Special 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204391586/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204391586/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GLS 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204391586/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380709/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Plus 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GLS 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380709/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Plus 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GLS 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392181/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204381201/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Fox 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GLS 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204381201/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Fox 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204379541/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204380243/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GLS 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204383116/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-C 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204379541/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-GL 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382762/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-S 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204392873/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-CL 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204381891/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Plus 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382200/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Super 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204378069/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Super 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204381891/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Plus 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382762/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-S 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382200/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-Super 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204382401/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-LS 1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Voyage',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/204378356/transform/fl_progressive,f_webp,q_100,w_694',
  'Voyage-1.0',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6465/transform/fl_progressive,f_webp,q_100,w_694',
  'Golf-GTI 2.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6465/transform/fl_progressive,f_webp,q_100,w_694',
  'Golf-GTI 2.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/52332760/transform/fl_progressive,f_webp,q_100,w_694',
  'Golf-GTE 1.4 TSI HÍBRIDO DSG',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6465/transform/fl_progressive,f_webp,q_100,w_694',
  'Golf-GTI 2.0 350 TSi DSG',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.0 200 TSi (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline 1.4 250 TSi (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6465/transform/fl_progressive,f_webp,q_100,w_694',
  'Golf-GTi 350 TSI 2.0 230cv 16V Aut.',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.0 TSi (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline 1.4 TSi (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline Tiptronic 1.4 TSi (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline 1.4 TSI Total Flex Aut.',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 TSi DSG',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.4 TSi Highline (Aut)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.6 MSI (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.6 MSI (Aut) (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline 1.4 TSi (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Highline Tiptronic 1.4 TSi (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 TSi DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.4 TSi',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.4 TSi DSG (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.4 TSi BlueMotion Technology Highline',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.4 TSi Highline (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 TSi DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 VHT Total (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 2.0 (Aut) (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.4 TSi',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.4 TSi BlueMotion Technology Highline',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 1.4 TSi DSG (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.4 TSi Highline (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 TSi DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 2.0 (Aut) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black Edition 2.0 (Aut) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Aut) (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-R 2.0 TSI 256 HPS',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 VHT Ltd Edition',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 2.0 (Aut) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black Edition 2.0 (Aut) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Aut) (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-BLACK EDITON 2.0 Mi T. Flex',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 VHT Ltd Edition',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 2.0 (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black Edition 2.0 (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 Mi Flex Aut Tiptronic.',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Silver Edition 2.0 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black Edition 2.0 (Aut) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Aut) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Silver Edition 2.0 (Flex) (Aut)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 Mi Flex Aut Tiptronic.',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Silver Edition 2.0 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Silver Edition 2.0 (Flex) (Aut)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Tech 1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GT 2.0 (Aut) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (193 cv) (Aut)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-R32 3.2 V6',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sportline 1.6 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (193cv) (Aut)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-R32 3.2 V6',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Flash 1.6 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Generation 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Flash 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Flash 1.6 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Plus 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 CV) (Tiptronic)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 1.6 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Plus 1.6',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Generation 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 1.8T (150cv)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 1.8T (150cv) (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Plus 1.6',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Generation 1.6',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI VR6 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI VR6 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Plus 1.6',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Generation 1.6',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Trip 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Sport 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-City 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Generation 1.6',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Trip 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Plus 1.6',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black&Silver 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black&Silver 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (180 cv) 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black&Silver 2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Black&Silver 1.6 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 1.8T (Aut) 2p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0 (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-Comfortline 2.0',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI Turbo 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI (Aut)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI (Aut)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-VR6 2.8',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-VR6 2.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 1.8 MI',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GL 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GLX 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-VR6 2.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Golf-GTI 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 G4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 G4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Titan 1.6 G4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 G4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Titan 1.6 G4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Titan 1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Titan 1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.8 G4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.6 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.8 G4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.8 G4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 MI (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.8 MI (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 1.6 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 1.8 G4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 2.0',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 MI G3',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 1.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover 1.8 MI (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover 2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 MI G3',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 MI (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 1.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo Sportline 16V 1.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover Turbo 16V 1.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 16V 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour Sportline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo 16V 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 16V 1.0 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-City 1.6 MI (Flex)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8 MI G3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo Sportline 16V 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour Comfortline 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Evidence Turbo 16V 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Comfortline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Evidence 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover Turbo 16V 1.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour Sportline 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Track Field 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Crossover Turbo 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Evidence 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Evidence Turbo 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.0 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Sunset 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 16V 1.0 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo Sportline 16V 1.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour Comfortline 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-2.0 MI G3',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 16V 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo Sportline 16V 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Tour 2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 16V 1.0 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Summer 16V 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Fun 16V 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo 16V 1.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-2.0 MI G3',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-16V 1.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 16V 1.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Summer 16V 1.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-2.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Turbo 16V 1.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI G3',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-16V 1.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-16V 1.0 MI G3',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.6 MI G3',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-1.8 MI G3',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-2.0 MI G3',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI G3',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.0 16V 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.0 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-16V 1.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Club 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GTI 16V 2.0 MI 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLSI 2.0',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6 MI 2p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8 MI 2p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8 Mi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Club 1.8 Mi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CLi 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Atlanta 1.6 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Atlanta 1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLSi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8 S',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8 S',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Surf 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8 S',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8 S',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-CL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Club 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Club 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.8 Mi',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GL 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-S 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-C 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-LS 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-GLS 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-Plus 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-S 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Parati',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Parati-LS 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Sense',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Comfortline',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Highline',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Extreme',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Sense (Aut.) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/66598517/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-Extreme 1.4',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/66598517/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/263553644/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI The Town (Automático) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/66598517/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045018/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/66598517/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045018/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6318/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045554/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43045658/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6318/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex) (PCD)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/43044614/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Sense (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/604002/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6318/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI 12V (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6334/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.0 200 TSI Comfortline (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'T-Cross',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6344/transform/fl_progressive,f_webp,q_100,w_694',
  'T-Cross-1.4 TSI Highline (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256072624/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 3.0 V6 CD 4x4 TDi (Aut)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256072624/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 3.0 V6 CD 4x4 TDi (Aut)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256072624/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 3.0 V6 CD 4x4 TDi (Aut)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256072624/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 3.0 V6 CD 4x4 TDi (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 2.0 CD 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-Highline 2.0 CD 4x4 TDi (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256072624/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 3.0 V6 CD 4x4 TDi (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Comfortline 2.0 CD 4x4 (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47567278/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Highline 3.0 CD 4x4 TDi (Aut) (Diesel)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/47565701/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-Extreme 3.0 CD 4x4 TDi (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-Highline 2.0 CD 4x4 TDi (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/758250/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/758272/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6414/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 Comfortline (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6420/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 TDi Trendline (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6426/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline Extreme (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/758250/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/758272/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6414/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 Comfortline (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6420/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 TDi Trendline (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6426/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline Extreme (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/758250/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Trendline',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6396/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6407/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 TDi Highline Extreme (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6426/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3443/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-3.0 CD 4x4 TDi Highline Extreme (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Trendline (Aut)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline Ultimate (Aut)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6407/transform/fl_progressive,f_webp,q_100,w_694',
  'Amarok-2.0 CD 4x4 TDi Highline Extreme (Aut)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-Trendline CD 2.0 16V TDI 4x4 Dies',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Trendline (Aut)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Dark Label (Aut)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline Ultimate (Aut)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-Trendline CD 2.0 TDI 4X4 Dies Aut',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Trendline',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Dark Label (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-Trendline CD 2.0 TDI 4X4 Dies Aut',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x2 TDi (Cab Dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x2 TDi (Cab Simples)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi CD 4x4 Trendline',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi CD 4x4 Highline',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi CD 4x4 Trendline (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi CS 4x4 SE',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi CS 4x2 S',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Simples)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x2 TDi (Cab Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 S 4x4 TDi (Cab Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Trendline',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Trendline (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Highline',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-SE 2.0 TDi  4x4  (Cab Simples)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi 4x2 (Cab Simples)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi 4x4 (Cab Simples)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Trendline',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Highline',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-CS2.0 16V/S2.0 16V TDI 4x4 Diesel',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 SE 4x4 TDi (Cab Dupla)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Trendline',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 TDi AWD Highline',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Amarok',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Amarok-2.0 CD 4x4 TDi Highline (Aut)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008071/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Sense',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI (Mec.)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI (Aut.)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Comfortline 200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209688827/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Highline 200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209707710/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Exclusive 250 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Comfortline 1.0 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 TSI (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209688827/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Highline 1.0 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209707710/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Exclusive 250 TSI 1.4',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008071/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 Sense 16V (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI 1.0 (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Comfortline 1.0 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209688827/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Highline 1.0 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209707710/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Exclusive 250 TSI 1.4',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI 1.0 Flex 12V 4p Mec.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-TSI 1.0 Flex 12V 4p Aut.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209667656/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209688827/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/209707710/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Exclusive 250TSI 1.4 Flex 16V Aut',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008071/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 Sense 16V (Flex) (Aut) (PCD)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008053/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI 16V (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008056/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008251/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008465/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008573/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-GTS 1.4 TSI 16V (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008071/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 Sense 16V (Flex) (Aut) (PCD)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008053/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI 16V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008056/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008251/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48008465/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83671876/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-GTS 1.4 TSI 16V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83662948/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI 16V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83670604/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 Sense 16V (Flex) (Aut) (PCD)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83671328/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-Virtus 1.6 Sense Auto PCD',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660623/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI (Flex) (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660689/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83661048/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83671558/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-GTS 1.4 TSI 16V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660521/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI 16V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660556/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI (Flex) (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83672132/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 Sense 16V (Flex) (Aut) (PCD)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660150/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660376/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83659841/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.6 MSI 16V (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83659961/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Comfortline (Flex) (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Virtus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/83660046/transform/fl_progressive,f_webp,q_100,w_694',
  'Virtus-1.0 200 TSI Highline (Flex) (Aut)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GLS 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-Vip 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GLS 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-Vip 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Apollo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Apollo-GLS 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut) (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut) (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 Flex 8v Aut.',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 Flex 8v Mec.',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut) (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI Comfortline',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI Comfortline (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI Comfortline (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI Comfortline',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI Comfortline',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bora',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Bora-2.0 MI (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Brasília',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Brasília-Brasilia 1600',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Brasília',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Brasília-Brasilia 1600',
  '1977',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Brasília',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Brasília-Brasilia 1600',
  '1976',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Brasília',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Brasília-Brasilia 1600',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bugre',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Bugre-Buggy IV e V',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bugre',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Bugre-Buggy IV e V',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bugre',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Bugre-Bugre 1600',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Bugre',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Bugre-Baby Buggy',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-2.0 TSI DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-2.0 TSI DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-3.6 V6 FSI DSG 4Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-2.0 TSI DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-3.6 V6 FSI DSG 4Motion',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'CC-3.6 V6 FSI DSG 4Motion',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Caravelle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Caravelle-2.4',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Caravelle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Caravelle-2.4',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Corrado',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Corrado-Turbo 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Corrado',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Corrado-G-60 2.8 VR6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Corrado',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Corrado-Turbo 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Corrado',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Corrado-G-60 2.8 VR6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 VHT (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 16v MSI I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-I-Motion 1.6 VHT (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-I-Motion 1.6 VHT (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 Mi Total Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 VHT (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-I-Motion 1.6 VHT (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 VHT (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'CrossFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'CrossFox-1.6 (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Dacon Pag Nick',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Dacon Pag Nick-Pag Nick',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Dacon Pag Nick',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Dacon Pag Nick-Pag Nick',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'EXCLUIR',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'EXCLUIR-EXCLUIR',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Emis',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Emis-Buggy',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-Cab. 2.0 Turbo FSI Tiptronic',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-Cab. 2.0 Turbo FSI Tiptronic',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-2.0 TSI Turbo',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-2.0 TSI Turbo',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-2.0 TSI Turbo',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Eos-2.0 TSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eurovan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Eurovan-2.4',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Eurovan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Eurovan-2.4',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 R-Line TSI 16V Aut.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 R-Line TSI 16V Aut.',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 R-Line TSI 16V Aut.',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport DSG',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 R-Line TSI 16V Aut.',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-2.0 TSi Sport DSG',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600 Série Ouro',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1500',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600 Chave de Ouro',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1981',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1500',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1979',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1978',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1977',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1976',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1500',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/205301159/transform/fl_progressive,f_webp,q_100,w_694',
  'Fusca-1300',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1600',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1500',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/205301159/transform/fl_progressive,f_webp,q_100,w_694',
  'Fusca-1300',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1500',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1970',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1300',
  '1969',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1967',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1.3 8v',
  '1967',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1966',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1200',
  '1966',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1965',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-1200',
  '1965',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1964',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1963',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1962',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1961',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1960',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1959',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Fusca',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Fusca-Fusca',
  '1958',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188611824/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol Furgao-1.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188611678/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol Furgao-1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188612071/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol Furgao-1.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Gol Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/188611914/transform/fl_progressive,f_webp,q_100,w_694',
  'Gol Furgao-1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Cabrio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Golf Cabrio-let GTI 2.0 Mi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Cabrio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Golf Cabrio-let GTI 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Cabrio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Golf Cabrio-let GTI 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Cabrio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Golf Cabrio-let GTI 2.0 i',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Cabrio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Golf Cabrio-let GTI 2.0 i',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Golf Comfortline Variant 1.4 250 TSI (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Golf Highline Variant 1.4 250 TSI (Aut) (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Highline 1.4 TSI T.Flex Aut',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Comfortline Tiptronic 1.4 TSi (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Highline Tiptronic 1.4 TSi (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Comfort. 1.4 TSI T.Flex Aut',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-BlueMotion Comfortline 1.4 TSI',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Comfortline 1.4 TSi DSG BlueM.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Highline 1.4 TSi DSG BlueM.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Comfortline 1.4 TSi DSG BlueM.',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Golf Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Golf Variant-Highline 1.4 TSi DSG BlueM.',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'ID.4',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/277966943/transform/fl_progressive,f_webp,q_100,w_694',
  'ID.4-Pro Performance',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256088698/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI AT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256088698/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI AT',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256088698/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/256088698/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/132529661/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49760884/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI R-Line',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49760189/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI Comfortline',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49760884/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI R-Line',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49761329/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3512/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI Comfortline',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6690/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI R-Line',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6690/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI R-Line',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/9294/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3512/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI Comfortline',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3512/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-250 TSI 1.4 flex 16v Aut.',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6690/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-1.4 250 TSI R-Line',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/9294/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-2.0 GLI 350 TSI (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 250 TSI Comfortline',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 250 TSI R-Line',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Comfortline Tiptronic',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3512/transform/fl_progressive,f_webp,q_100,w_694',
  'Jetta-250 TSI 1.4 flex 16v Aut.',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Trendline',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Comfortline Tiptronic',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Trendline Tiptronic',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline Tiptronic',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Trendline Tiptronic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Trendline',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Trendline Tiptronic',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-1.4 TSI Comfortline Tiptronic',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Trendline Tiptronic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 Comfortline Tiptronic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.5 20V',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.0 TSI Highline DSG',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.5 20V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.5 20V',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.5 20V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-2.5 20V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-GLX III VR6 2.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Jetta-GLX III VR6 2.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Jetta Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Jetta Variant-2.5 20V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1970',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1969',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1968',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1967',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1966',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Karmann Ghia',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Karmann Ghia-Volkswagen Karmann Ghia',
  '1965',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.4 Last Edition (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Edição 50 Anos 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Série Prata',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.6 (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6 (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.6 (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6 (Álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.6 (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6 (Álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.6 (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6 (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Ambulância 1.6',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Lotação 1.6 (Álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Escolar 1.6 (Álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6 (Álcool)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Lotação 1.6',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard Escolar 1.6',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (Álcool)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Carat 1.6 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Luxo 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard 1.6 (nova série)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Pick-Up',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1981',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1979',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1978',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1977',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1976',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-Standard',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1970',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1969',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1968',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1967',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1966',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1965',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1964',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1963',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi-1.6',
  '1962',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Alcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Alcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Alcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Álcool)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-1.6 (Álcool)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.5',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Furgão',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Kombi Furgão-Kombi Furgao 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 MI (cab. simples)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 MI (cab. simples)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 MI (cab. simples)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. dupla)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.5 (cab. dupla)',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. dupla)',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.5 (cab. simples)',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.6 (cab. simples)',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-1.5 (cab. dupla)',
  '1981',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Kombi Pick-Up',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Kombi Pick-Up-(cab. simples)',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-1.6 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-1.8 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-2.0 i Wolfsburg Edition',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-1.6 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-2.0 i Wolfsburg Edition',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLSi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-2.0 i Wolfsburg Edition',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLS 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLS 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLSi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CLi 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLSi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLS 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-GLS 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Logus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Logus-CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0 (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'New Beetle-2.0',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'New Beetle Cabriolet',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'New Beetle Cabriolet-2.5',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Sense 200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42943269/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Highline 200 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-GTS 250 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Sense 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42943269/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Highline 200 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-GTS 250 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Sense 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42943269/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Highline 200 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 200 TSI',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42943269/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Highline 200 TSI',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 1.0 Turbo (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42943269/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Highline 1.0 Turbo (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Launching Edition 1.0 Turbo (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/42942534/transform/fl_progressive,f_webp,q_100,w_694',
  'Nivus-Comfortline 1.0 Turbo (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Highline 1.0 Turbo (Aut.)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Launching Edition 1.0 Turbo (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-PCD 1.0 Turbo (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Comfortline 1.0 Turbo (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Highline 1.0 Turbo (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Nivus',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Nivus-Launching Edition 1.0 Turbo (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6485/transform/fl_progressive,f_webp,q_100,w_694',
  'Passat-Highline 2.0 TSI DSG',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6485/transform/fl_progressive,f_webp,q_100,w_694',
  'Passat-Highline 2.0 TSI DSG',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 TSI DSG',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Highline 2.0 TSI DSG',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 TSI DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Highline 2.0 TSI DSG',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 TSI DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 TSI DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-R-Line TSI Tiptronic',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 TSI DSG',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 TSI DSG',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI Turbo',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 TSI DSG',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI Turbo',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-FSI/TSI Tiptronic',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI Turbo',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-3.2 V6 FSI',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI Turbo',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Highline 2.0 FSI Turbo',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-3.2 V6 FSI',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 FSI (Tiptronic)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Highline 2.0 FSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-3.2 V6 FSI',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 FSI (Tiptronic)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Comfortline 2.0 FSI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Protection 2.8 V6 30V (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Protection 2.8 V6 30V (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Protection 2.8 V6 30V (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Protection 2.8 V6 30V (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.0 (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 (Aut)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 VR6',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V (Tiptronic)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 V6 30V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 Turbo 20V (Tiptronic)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 VR6',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.8 20V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-2.8 VR6',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Exclusive 2.8 VR6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Exclusive 2.8 VR6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GLX VR6 2.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL 2.0 i',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL Village 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE Paddock 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Flash 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL Village 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE 1.6',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Flash 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL Village 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE Paddock 1.6',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GL Village 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Plus 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LS Village 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE Paddock 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Special 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE 1.6',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LS Village 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE Paddock 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Plus 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-Special 1.6',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS 1.6',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS 1.6',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-GTS Pointer 1.8',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-1.6',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LSE 1.6',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-LS 1.6',
  '1981',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat-TS 1.6',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat CC-TSI 211cv Tiptronic',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat CC-3.6 V6 FSI DSG 4Motion',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat CC-3.6 V6 FSI DSG 4Motion',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat CC-3.6 V6 FSI DSG 4Motion',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat CC',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Passat CC-3.6 V6 FSI DSG 4Motion',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 TSI DSG',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 TSI DSG',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-R-Line TB 2.0 TSI Tip. 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 TSI DSG',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 TSI DSG',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Comfortline 2.0 FSI Turbo',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-3.2 V6 FSI',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-FSI Tiptron.',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Comfortline 2.0 FSI Turbo',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-3.2 V6 FSI',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Comfortline 2.0 FSI Turbo',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Highline 2.0 FSI Turbo',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-3.2 V6 FSI',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 FSI',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Comfortline 2.0 FSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 FSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Highline 2.0 FSI Turbo',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-3.2 V6 FSI',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 (Tiptronic)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Comfortline 2.0 FSI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0 (Aut)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.0',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 Turbo 20V (Tiptronic)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V (Tiptronic)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-2.8 V6 30V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-1.8 20V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Exclusive 2.8 VR6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-Exclusive 2.8 VR6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GL 2.0 i',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Passat Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Passat Variant-GLX VR6 2.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GTI 2.0 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GTI 2.0 i',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-CLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GL 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GTI 2.0 i',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-CLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Pointer',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Pointer-GLi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.0 MI 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI (nova série)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI Special',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI Special',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Classic',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Classic-1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-MOTION Total Flex 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Mi Total Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-COMFORT. I MOTION',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-COMFORT. Mi Total.Flex 8v',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V I-Motion (Flex) (Aut)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V I-Motion (Flex) (Aut)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-MOTION Total Flex 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-COMFORT. I MOTION',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 2.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Evidence 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 1.6 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-2.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 2.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 1.6 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Comfortline 2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 2.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-1.6 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-2.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 1.6 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Polo Sedan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Polo Sedan-Highline 2.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (Álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (Álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (Álcool)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (nova série)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI (nova série)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (nova série) (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Evidence 2.0 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Evidence 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (Aut)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (nova série) (Aut)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Evidence 2.0 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (Aut)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Evidence 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Family 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Family 1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0 (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Evidence 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Family 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Exclusive 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0 (Aut)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0 (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0 (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLi 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CLi 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0 (Aut)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLSi 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Sport 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  Sport 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 2.0',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 2.0',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CD 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CL 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8 (Aut)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CG 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GL 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CS 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  GLS 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CG 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Quantum',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Quantum-Santana  CS 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SP2',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'SP2-1.7',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SP2',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'SP2-1.7',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SP2',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'SP2-1.7',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI (álcool)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI (álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sportline 2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sportline 2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sportline 2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sportline 2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Comfortline 2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (álcool)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (nova série) (Aut)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (Aut)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (nova série) (Aut)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 i',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0 (Aut)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (Aut)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI (Gnv)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 i (série unica)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0 (Aut)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CLi 1.8',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-1.8 i',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Exclusive 2.0 MI',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CLi 1.8',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0 (Aut)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-2.0 i (série unica)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8 (nova série)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0 (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série) (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CLi 1.8',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série) (Aut)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CLi 1.8',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLi 2.0 (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série) (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8 (nova série)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série) (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sport 2.0 i',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série) (Aut)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8 (nova série)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série) (Aut)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série) (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-EXecutivo 2.0 i (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (nova série)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-EXecutivo 2.0 i',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8 (nova série)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (nova série) (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLSi 2.0 (Aut)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (Aut)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Sport 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-EXecutivo 2.0 i (Aut)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-EXecutivo 2.0 i',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (Aut)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-Evidence 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (Aut)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8 (Aut)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (Aut)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (Aut)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 2.0 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0 (Aut)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 2.0',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CD 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8 (Aut)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CS 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GL 1.8 (Aut)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CG 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-GLS 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CL 1.8',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CD 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CS 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Santana',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Santana-CG 1.8',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Scirocco',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Scirocco-2.0 R Tsi 16v',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 16V MSI I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-Mi Total Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceCross',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceCross-1.6 8V I-Motion (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Trendline (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3612/transform/fl_progressive,f_webp,q_100,w_694',
  'SpaceFox-1.6 MSI Trendline I-Motion (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Trendline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Trendline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Comfortline (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Comfortline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Highline I-Motion (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-HIGHLINET .Flex 16V',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Trendline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Trendline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Comfortline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 MSI Comfortline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline I-Motion (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Trendline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Trendline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Comfortline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Comfortline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline I-Motion (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Comfortline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Comfortline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 16V MSI Highline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Highline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-HIGHLINET .Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend 1.6 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Trendline I-Motion (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trendline I MOT. T.Flex 8V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend iMotion 1.6 8V (Flex) (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Highline (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 VHT Highline I-Motion (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend iMotion 1.6 8V (Flex) (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend I-Motion (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline iMotion 1.6 8V (Flex) (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend iMotion 1.6 8V (Flex) (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend I-Motion (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline iMotion 1.6 8V (Flex) (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V Trend (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend iMotion 1.6 8V (Flex) (Aut)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline iMotion 1.6 8V (Flex) (Aut)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-TREND I MOTION 1.6 T. Flex 8V',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Plus 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Route 1.6 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Comfortline 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Plus 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Route 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Comfortline 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Trend 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Sportline 1.6 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Comfortline 1.6 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Plus 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'SpaceFox',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'SpaceFox-Comfortline 1.6 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1976',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'TL',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'TL-1600',
  '1970',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tanger',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/conversivel.png',
  'Tanger-Porsche Spyder',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762191/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762124/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762191/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762124/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762191/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762124/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762191/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/310762124/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49176505/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49176505/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Taos-Launching Ed.- TSI Flex Aut.',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49176505/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Comfortline 1.4 TSI (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Taos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49176505/transform/fl_progressive,f_webp,q_100,w_694',
  'Taos-Highline 1.4 TSI (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525661239/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High Outfit',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525667158/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-MPI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525668824/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-TSI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525669738/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-Comfort',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525669896/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525661239/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High Outfit The Town',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525661239/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High Outfit',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525664811/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-MPI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525666032/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-TSI',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525666250/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-Comfort',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525666518/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tera',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/525659967/transform/fl_progressive,f_webp,q_100,w_694',
  'Tera-High Outfit The Town',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/291076027/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-Allspace R-Line 2.0 TSi',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/291076027/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-Allspace R-Line 2.0 TSi',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62117/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62117/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50093809/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50094086/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace Comfortline',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50094181/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50093809/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50094086/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace Comfortline',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50094181/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470252/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470253/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace Comfortline',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470254/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-Allspace R-Line 2.0',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470252/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470253/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace Comfortline',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1470254/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62155/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62136/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-1.4 250 TSI Allspace Comfortline',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62117/transform/fl_progressive,f_webp,q_100,w_694',
  'Tiguan-2.0 350 TSI Allspace R-Line 4WD',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-1.4 TSI DSG',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Tiguan',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Tiguan-2.0 TSI 4WD',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI R-Line 4WD',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI R-Line 4WD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI 4WD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI R-Line 4WD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-Tiptronic',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI R-Line 4WD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI 4WD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI R-Line 4WD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI 4WD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI 4WD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6 FSI 4WD',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8 FSI 4WD',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.2 V6',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.2 V6',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.2 V6',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-4.2 V8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.6 V6',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.2 V6',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V10',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-3.2 V6',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V10',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Touareg',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/SUV.png',
  'Touareg-V8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50082270/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-Xtreme 1.0 170 TSI (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/50082270/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-Xtreme 1.0 170 TSI (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3622/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 MPI (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3634/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 Connect 170 TSI (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/3427693/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 Xtreme 170 TSI (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6635/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v E-Flex move up!',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6656/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v E-Flex move up! I-Motion',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6665/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v TSI E-Flex Move',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6681/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v TSI E-Flex Cross',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6673/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v TSI E-Flex Pepper',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6617/transform/fl_progressive,f_webp,q_100,w_694',
  'Up!-1.0 12v E-Flex move up!',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Move',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 Connect 170 TSI (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Cross',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex High',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Pepper',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 2p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex Run',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex Track',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex Run I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Move',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up!',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Cross',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up! I-Motion',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex High',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Red',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex White',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Black',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Speed',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up!',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Move',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up!',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up!',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up!',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up!',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up! I-Motion',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Cross',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up! I-Motion',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up! I-Motion',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up! I-Motion',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up! I-Motion',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex High',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Black',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex White',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Red',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v TSI E-Flex Speed',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black white red up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up! I-Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex cross up! I-Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up!',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex black up! I-Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex red up! I-Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex white up! I-Motion',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-MOTION 1.0 Flex 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex take up! 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up!',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex move up! I-Motion 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-1.0 12v E-Flex high up! I-Motion',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-UP black/white/red 1.0 T. Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-MOTION 1.0 Flex 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Up!',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Up!-Move 1.0 Total Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Van',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Van-1.6 MI',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Van',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Van-1.6 MI',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Van',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Van-1.6 MI',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Van',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Van-1.6 MI',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Van',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Van-1.6 MI',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1979',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1978',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1977',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1976',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1975',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1974',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1973',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1972',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Variant',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Variant-1.6',
  '1970',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
),
(
  'Way',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/buggy_utv.png',
  'Way-1600',
  '1971',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Volkswagen')
);
