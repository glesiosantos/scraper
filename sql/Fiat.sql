
INSERT INTO marcas (nome, logo)
VALUES ('Fiat', 'https://image1.mobiauto.com.br/images/api/images/v1.0/64089246/transform/fl_progressive,f_webp,q_50,w_128,h_128');


INSERT INTO modelos (nome, foto, descricao, ano, tipo, marca_id)
VALUES
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533060/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.050',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532897/transform/fl_progressive,f_webp,q_100,w_694',
  '147-Furgao 1.050',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533509/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533060/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.050',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532897/transform/fl_progressive,f_webp,q_100,w_694',
  '147-Furgao 1.050',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533060/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.050',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532897/transform/fl_progressive,f_webp,q_100,w_694',
  '147-Furgao 1.050',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533921/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533060/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.050',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533060/transform/fl_progressive,f_webp,q_100,w_694',
  '147-C 1.050',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213533289/transform/fl_progressive,f_webp,q_100,w_694',
  '147-CL 1.050',
  '1982',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532422/transform/fl_progressive,f_webp,q_100,w_694',
  '147-L 1.050',
  '1980',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532422/transform/fl_progressive,f_webp,q_100,w_694',
  '147-L 1.050',
  '1979',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213532422/transform/fl_progressive,f_webp,q_100,w_694',
  '147-L 1.050',
  '1978',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213541969/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Furgao-Fiorino 1.050',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213541969/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Furgao-Fiorino 1.050',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213541969/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Furgao-Fiorino 1.050',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Furgao',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213541969/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Furgao-Fiorino 1.050',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547364/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up (Cab Simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547339/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up City (Cab Simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547364/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up (Cab Simples)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547339/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up City (Cab Simples)',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547339/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up City (Cab Simples)',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '147 Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213547339/transform/fl_progressive,f_webp,q_100,w_694',
  '147 Pick-Up-147 Pick Up City (Cab Simples)',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214049752/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 Evo (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio Dualogic Flex 1.4 8V',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214049778/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-1.4 Flex 8V EVO Mec.',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport Air 1.4 16V/1.4 Flex 16V Aut.',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214049789/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult Dualogic 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214063160/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214064011/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio Dualogic 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214065408/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio 1.4 Multiair (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214063888/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Abarth 1.4 Multiair',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214066104/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214066958/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult Dualogic 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067119/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport Air 1.4 Multiair',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067315/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport Air 1.4 Multiair (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067219/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-ABARTH MULTIAIR 1.4 TB 16V 3p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Lounge Air 1.4/ 1.4 Flex 16V Aut.',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067414/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio Dualogic 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067442/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio 1.4 Multiair (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067483/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 8V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067551/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult Dualogic 1.4 8V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067576/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport Air 1.4 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067702/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport air 1.4 16V (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067513/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Lounge 1.4 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067762/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cabrio 1.4 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067814/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 8V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067862/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult Dualogic 1.4 8V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067874/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport Air 1.4 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067886/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Prima Edizione 1.4 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067830/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport air 1.4 16V (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067907/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Lounge Air 1.4 16V (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-500 Coupe Gucci/Flex 1.4 Aut.',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-LOUNGE 1.4 16V 100cv Dualogic',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067802/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Cult 1.4 8V',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067726/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport 1.4 16V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067691/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Lounge 1.4 16V',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067497/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport 1.4 16V (Dualogic)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214067525/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Lounge 1.4 16V (Dualogic)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214049803/transform/fl_progressive,f_webp,q_100,w_694',
  '500-Sport 1.4 16V',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500e',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/64848867/transform/fl_progressive,f_webp,q_100,w_694',
  '500e-Icon',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  '500e',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/64848867/transform/fl_progressive,f_webp,q_100,w_694',
  '500e-Icon',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253211054/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227745/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 CVT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 CVT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive S-Design 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253211054/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227745/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Endurance 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253211054/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227745/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 CVT',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 CVT',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77438872/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-DRIVE 1.3 8V Flex Aut.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253211054/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227745/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253227228/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-DRIVE S-DESIGN 1.3 8V Flex',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 (Aut.)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46733719/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735075/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/62165132/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 S-Design (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735213/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46736359/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq AT6 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735979/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.8 (Aut) (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77713891/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive GSR 1.3 Firefly (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77711370/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735075/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46733719/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735709/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3  (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735213/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46735979/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.8 (Aut) (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46736359/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq AT6 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77698868/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77468373/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77469248/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77695022/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.3 Trekking (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77694241/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive GSR 1.3 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77696746/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq AT6 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253235179/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Trekking 1.3',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7756070/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.8 Trekking (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77695533/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq AT6 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77452428/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77452457/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77453978/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77461062/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive GSR 1.3 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77467448/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77452295/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq AT6 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77461173/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77461251/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq AT6 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77452129/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-1.0 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77438872/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.0 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77439514/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive 1.3 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77440323/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Drive GSR 1.3 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77451613/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77451350/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77452038/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-Precision 1.8 E.Torq AT6 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Argo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/77451568/transform/fl_progressive,f_webp,q_100,w_694',
  'Argo-HGT 1.8 E.Torq AT6 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068875/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-SX 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068788/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-ELX 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068758/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-HGT 1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068829/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-SX 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068901/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-ELX 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068917/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-HGT 1.8 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068666/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-SX 1.6 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068691/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-ELX 1.6 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068781/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-HGT 1.8 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068536/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-SX 1.6 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Brava',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214068616/transform/fl_progressive,f_webp,q_100,w_694',
  'Brava-ELX 1.6 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-BlackMotion 1.8 Dualogic Flex 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214073761/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214073343/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214071999/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214072890/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-BlackMotion 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214071637/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214072423/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-BlackMotion 1.8 Dualogic Flex 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-BlackMotion 1.8 Flex 16v 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-ESSENCE 1.8 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-ESSENCE Dualogic 1.8 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-SPORTING 1.8 Dualogic Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-SPORTING 1.8 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-JET 1.4 16V Turbo 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214072890/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-BlackMotion 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214071637/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214072423/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083333/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214082585/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence Wolverine 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214082766/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 E.torQ Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214082900/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence Wolverine 1.8 16V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083578/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084287/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084207/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083114/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084402/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084919/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084775/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084840/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Sporting 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084803/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084342/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084611/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084314/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084386/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084417/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084634/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214084259/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083236/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214082137/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083725/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214081856/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Absolute 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214083440/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-T-Jet 1.4 16V',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Bravo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214081607/transform/fl_progressive,f_webp,q_100,w_694',
  'Bravo-Essence 1.8 16V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cinquecento',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213549348/transform/fl_progressive,f_webp,q_100,w_694',
  'Cinquecento-0.7',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Coupe',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213566566/transform/fl_progressive,f_webp,q_100,w_694',
  'Coupe-2.0 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Coupe',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/213566592/transform/fl_progressive,f_webp,q_100,w_694',
  'Coupe-2.0 16V',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253309276/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.0 MT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158216/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 MT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158352/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 AT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158514/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision 1.3 AT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253309276/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.0 (Flex) MT',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46739341/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive S-Design 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276156373/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158216/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158352/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158514/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276156373/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158216/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158352/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/276158514/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253309276/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.0 (Flex) MT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253309565/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.0 (Flex) MT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253308386/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 (Flex) MT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253309079/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 (Flex) AT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253308757/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision  1.3 (Flex)  AT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/269930262/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/269916517/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46739341/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 S-Design (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740591/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.8 (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740173/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision 1.8 (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740366/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-HGT 1.8 (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46739595/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46739341/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.3 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740591/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Drive 1.8 (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740591/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 16V Flex Aut.',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740173/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-Precision 1.8 (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46740366/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-HGT 1.8 (Flex) (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214069718/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 (Aut) (Flex) (PCD)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly GSR (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/473/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Precision E.Torq AT6 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7507/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Drive (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1477529/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 HGT (Aut) (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/461/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly GSR (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/473/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Precision E.Torq (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7507/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Drive (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/473/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Precision E.Torq AT6 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1477529/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 HGT (Aut) (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214069435/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214069942/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.3 Drive Firefly GSR (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214070254/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Precision E.Torq (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Cronos',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214070077/transform/fl_progressive,f_webp,q_100,w_694',
  'Cronos-1.8 Precision E.Torq AT6 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54190307/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/5129/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214096664/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 6L (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4445/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214096907/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 5L (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/729/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 7L (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214096795/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 6L (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/5129/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214097167/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 5L (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/729/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 7L (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214096990/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 6L (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214097857/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 5L (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214098078/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 7L (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214097857/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 5L (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214097646/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 6L (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104586/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adv.Ext./Adv.Ext.Loc. 1.8 16V Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214098324/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Attractive 1.4 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214101966/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214101740/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214097451/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 5L (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214102057/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Attractive 1.4 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104554/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104546/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214110930/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104586/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Attractive 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104586/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adv. XINGU LOCKER 1.8 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214111199/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214110930/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214111481/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Attractive 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104586/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adv. XINGU 1.8 Flex 16V 5p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214111635/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214112042/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure Xingu 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214111879/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214112294/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214104586/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ATTRACTIVE 1.4 Fire Flex 8V 5p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214113345/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Essence 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214112778/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  '',
  'Doblò-',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  '',
  'Doblò-',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  '',
  'Doblò-',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  '',
  'Doblò-',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214116829/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214116670/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214116984/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-HLX 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214116605/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214112600/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214112160/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214116400/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214113020/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-HLX 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214113659/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085284/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085305/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-HLX 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085309/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Original Adventure 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085241/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085598/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085311/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-HLX 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214086236/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure Try On 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085563/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214086795/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Original Adventure 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214091321/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214089754/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214087982/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure (Estrada Real)1.8 8V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214090539/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214092086/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-HLX 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214095945/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214095273/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214095756/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure (Estrada Real)1.8 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214094473/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214091713/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214094858/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214092386/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-Adventure 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214088191/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214090916/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214086937/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214086508/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085372/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-EX 1.3 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214085208/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò-ELX 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/63105435/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 E.torQ (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214118257/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 Fire (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214118505/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 E.torQ (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214119215/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-Doblò 1.8 E.torQ Ambulância (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214119549/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 Fire (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214119900/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 E.torQ (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120159/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-Doblò 1.8 E.torQ Ambulância (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120763/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 Fire (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120305/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 E.torQ (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120875/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120839/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120938/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121038/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120807/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120858/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214119736/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120051/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120858/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 mpi Fire Flex 8V 3p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214119332/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214118013/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121102/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121136/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121185/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121158/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121607/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121694/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.6 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121483/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121770/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121732/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121716/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121787/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121759/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121635/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121530/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121091/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.3 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Doblò Cargo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214121149/transform/fl_progressive,f_webp,q_100,w_694',
  'Doblò Cargo-1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Comfort 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Luxo 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232717676/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.2 TDI Cargo',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-MaxiCargo 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Comfort 18L Diesel (E6)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Executive 16L Diesel (E6)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232717676/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.2 TDI Cargo',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-MaxiCargo 2.2 Diesel (E6)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214120858/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.2 Diesel (E6)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Comf.19L Diesel (E6)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Exec. 17L Diesel (E6)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi 2.2 Diesel (E6)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232717676/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.2 TDI Cargo',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232718228/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-MaxiCargo 2.2',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-MaxiCargo 2.2 Diesel (E6)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Comf.19L Diesel (E6)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.2 Exec. 17L Diesel (E6)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi 2.2 Diesel (E6)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232718917/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Minibus 2.3 Comfort',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232717676/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.2 TDI Cargo',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232718228/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232719433/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Minibus 2.3 Executive',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/232718563/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Multi 2.3 Diesel',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54310972/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Chassi',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54310947/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo Curto',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311009/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Cargo Médio 2.3 16V Diesel',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54310992/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo 13m³',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311023/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Multi 2.3 Diesel',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311015/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Ambulância SR',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311011/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Executivo',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311021/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Minibus 2.3 Comfort',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311019/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Maximulti 2.3 Diesel',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311017/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Ambulância SR L',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Comfort 2.3 16v Diesel',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311035/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Chassi',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311037/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo Curto',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311039/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Cargo Médio 2.3 16V Diesel',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311033/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo 13m³',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311070/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Multi 2.3 Diesel',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311056/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Ambulância SR',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.3 Comfort',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311082/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Maximulti 2.3 Diesel',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311067/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-Ambulância SR L',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/54311031/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Executivo',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1074/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Chassi',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1060/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 8m³',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1073/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 10m³',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1105/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 13M³',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1093/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 15M³',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1090/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo 13m³',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1099/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus 16L',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/799/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Executivo',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1074/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Chassi',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1060/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 8m³',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1073/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 10m³',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1105/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 13M³',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1093/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 15M³',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1090/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo 13m³',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1099/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus 16L',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/799/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/799/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Executivo',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Comfort 2.3 16v Diesel',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1074/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Chassi',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1060/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 8m³',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1073/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Cargo 10m³',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1090/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI MaxiCargo 13m³',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1105/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 13M³',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1093/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Multi 15M³',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1099/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus 16L',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7542/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Escolar',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/799/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus Executivo',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1106/transform/fl_progressive,f_webp,q_100,w_694',
  'Ducato-2.3 TDI Minibus VIP',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Eco Cargo 7.5m',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Long. 2.3 T.Alto ME Diesel',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Eco Cargo L 9.0m',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Eco10m MaxiCargo',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Eco12m MaxiCargo',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Multi (Teto Alto)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Eco 15L Minibus',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Minibus (15 Lug) (Teto Alto)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Cargo 7.5m³',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Cargo L 9.0m³',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 10m³ MaxiCargo',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 12m³ MaxiCargo',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Minibus (15 Lug) (Teto Alto)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 15L Minibus',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Multi (Teto Alto)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Cargo 7.5m³',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Cargo L 9.0m³',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 10m³ MaxiCargo',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 12m³ MaxiCargo',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Multi TA',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet 15L Minibus',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI Multijet Minibus 15L ta',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI 7.5m³ Cargo',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI 9.0m³ L Cargo',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI 10m³ MaxiCargo',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI 12m³ MaxiCargo',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI (Teto Alto) Multi',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI 15L Minibus',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 TDI (Teto Alto) 16L Minibus',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Cargo 7.5m³ TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Cargo Longo 9.0m³ TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Maxi Cargo 10m³ TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Multi Teto Alto TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Maxi Cargo 12m³ TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Minibus 16L TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Minibus (Teto Alto) 16L TDI MJet Economy',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Curto 2.3 ME Diesel',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Longo 2.3 ME Diesel',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Cargo 7.5m³ TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Cargo Longo 9.0m³ TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Maxi Cargo 10m³ TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Multi Teto Alto TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Maxi Cargo 12m³ TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Combinato 10L TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Minibus 16L TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-2.3 Minibus (Teto Alto) 16L TDI MJet Economy',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Curto 2.3 ME Diesel',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Longo 2.3 ME Diesel',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo 2.3',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L 2.3',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.3 10m',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.3',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.3 12m',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 10 lug. 2.3',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.3 16 lug.',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.3 16 lug. (Teto Alto)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo 2.3',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L 2.3',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.3 10m',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.3',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.3 12m',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 10 lug. 2.3',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.3 16 lug.',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.3 16 lug. (Teto Alto)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Curto 2.3 ME Diesel',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Longo 2.3 ME Diesel',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo 2.8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L 2.8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.8 12m',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 2.8',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8 16 lug.',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8 16 lug. (Teto Alto)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.8 12m',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8 16 lug. (Teto Alto)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo 2.8',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L Furgao 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato 2.8 Turbo',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo Furgao 2.8',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (longo)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L Furgao 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo Furgao 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8 Turbo (longo)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (longo)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L Furgao 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (Teto Alto)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo Furgao 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (longo)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8 Turbo (longo)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo (Teto Alto)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L Furgao 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (Teto Alto)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo Furgao 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo L Furgao 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Teto Alto 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Cargo Furgao 2.8 Turbo (longo)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (longo)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo (Teto Alto)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Cargo Furgao 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus 2.8',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Multi Furgao 2.8 Turbo (Teto Alto)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo (Teto Alto)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 Turbo (Teto Alto)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Vetrato Van 2.8 (Teto Alto)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-8 Furgao 2.5',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8 Turbo',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-10 Combinato Van 2.5',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.8',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-10 Furgao 2.5',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Combinato Van 2.5',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8 Turbo',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Minibus Van 2.8 Turbo',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8 Turbo',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Furgao 2.8',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Furgao 2.8',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Van 2.8 (lotação)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Van 2.8 (lotação)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Maxi Van 2.8 Turbo (lotação)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Van 2.8 Turbo (lotação)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-8 Van 2.5 (lotação)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-8 Furgao 2.5',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-10 Combinato Van 2.5',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-10 Furgao 2.5',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Combinato Van 2.5',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-15 Van 2.8 (lotação)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-Combinato Van 2.5',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-8 Van 2.5 (lotação)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-8 Furgao 2.5',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Ducato',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Ducato-10 Furgao 2.5',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Duna',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214135519/transform/fl_progressive,f_webp,q_100,w_694',
  'Duna-1.6 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796934/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796728/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-1.6 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797422/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797245/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-1.6 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797289/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797289/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797541/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Top 1.6 MPi',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797587/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-1.6 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797656/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797616/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797577/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797360/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797462/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797616/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797462/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797128/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797616/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-Weekend 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797462/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797128/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796542/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796411/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797634/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796199/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214797128/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796542/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796411/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CSL 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796199/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796542/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.5',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796199/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796542/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.5',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796199/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796542/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-CS 1.5',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Elba',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214796199/transform/fl_progressive,f_webp,q_100,w_694',
  'Elba-S 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582448373/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Turbo 200',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582447181/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Abarth T270',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582447563/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460878/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582458105/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace T200 Hybrid',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582461023/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Limited Edition',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582461071/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus T200 Hybrid',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582446207/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Turbo 200',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582446497/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-ABARTH Turbo Flex 1.3 Aut.',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582446652/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460836/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582457931/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace T200 Hybrid',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582461307/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Limited Edition',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582451016/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Abarth',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582461175/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus T200 Hybrid',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582445534/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Turbo 200',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582445974/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-ABARTH Turbo Flex 1.3 Aut.',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582445664/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460375/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460547/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Limited Edition Powered by Abarth',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582445760/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Abarth',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582445159/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Audace Turbo 200 (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460142/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Impetus Turbo 200 (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fastback',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/582460224/transform/fl_progressive,f_webp,q_100,w_694',
  'Fastback-Turbo 270 Limited Edition',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253317478/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.3 Endurance (Flex)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253317478/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Endurance (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253317478/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.3 Endurance (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253317478/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Endurance (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253317451/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Endurance (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092638/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Furgão 1.4 Working (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092668/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Hard Working (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092668/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Endurance (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092704/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Ambulância (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/494/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Furgão EVO 1.4 Flex 8V 2p',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/270493574/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Endurance 1.4',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092668/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Working (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092638/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Furgão 1.4 Working (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/51092704/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Ambulância (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/494/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/508/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Hard Working (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/508/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Ambulância (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/494/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/508/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino-1.4 Hard Working (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-1.4 Evo Hard Working (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-1.4 Evo Hard Working (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão Celebration 1.4 Evo (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão Celebration 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão Celebration 1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgão 1.3 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 (nova série)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 (Ambulancia)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 (nova série)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 (nova série)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Fire 1.3 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.0 Mpi',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Working 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Eletronic 1.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Eletronic 1.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao Eletronic 1.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.3',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.3',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/furgao_van.png',
  'Fiorino-Furgao 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214800381/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Working 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214800005/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Trekking 1.5 IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214802895/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Working 1.5 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214800718/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Trekking 1.5 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804186/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.0 IE (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804523/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-LX 1.6',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803776/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804763/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Trekking 1.5 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804346/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Eletronic 1.0 (Cab Simples)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804186/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.0 IE (Cab Simples)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804346/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Eletronic 1.0 (Cab Simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804186/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.0 IE (Cab Simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803965/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Trekking 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214802379/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Trekking 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214804346/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up Eletronic 1.0 (Cab Simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801043/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.3 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801043/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.3 (Cab Simples)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801240/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-1.3',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801043/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.3 (Cab Simples)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214801043/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.3 (Cab Simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Fiorino Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214803539/transform/fl_progressive,f_webp,q_100,w_694',
  'Fiorino Pick-Up-Fiorino Pick Up 1.5 (Cab Simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214387036/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-EMOT./PRECISION 2.4 16V 5p Aut.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214385333/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Emotion (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214386416/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Precision (Aut)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214389391/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Emotion (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214388827/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Precision (Aut)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214390237/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Emotion (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214389944/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Precision (Aut)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214387036/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Emotion (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Freemont',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214385839/transform/fl_progressive,f_webp,q_100,w_694',
  'Freemont-2.4 16V Precision (Aut)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49594300/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49593139/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49763209/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.0 Flex',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49764223/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.4 Flex',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49594300/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49593139/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49763209/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.0 Flex',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49764223/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.4 Flex',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1995893/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1995902/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/530/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ev Attractive 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194476769/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/5089/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.0 Attractive',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/533/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME Dual. 1.6 Flex',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194480531/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194480406/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194481996/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.6 E.torQ (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194482122/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194482303/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.6 E.torQ Dualogic (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194484976/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V Dualogic (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME Dual. 1.6 Flex',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194489294/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Attractive 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194488567/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194488792/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.6 E.torQ (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194491870/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194488331/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-1.6 E.torQ Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194488869/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME Dual. 1.6 Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194491940/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493648/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492449/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Tetrafuel 1.4 8V',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493751/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN. ITALIA Dual. 1.6 Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME Dual. 1.6 Flex',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSENCE ITALIA 1.6 Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493830/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194494145/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493766/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Tetrafuel 1.4 8V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194494639/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME Dual. 1.6 Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194494357/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194494297/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence Duologic',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194495336/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194494986/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Tetrafuel 1.4 8V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Evo Attractive 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSEN.SUBLIME 1.6 Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493570/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492319/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Essence 1.6 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194493884/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-Tetrafuel 1.4 8V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ATTRAC. 1.4 EVO F.Flex 8V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSENCE 1.6 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Grand Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/194492130/transform/fl_progressive,f_webp,q_100,w_694',
  'Grand Siena-ESSENCE Dual. 1.6 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-A.Ext./A..Ext.Loc.Dual. 1.8 Flex 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adv.Ext./Adv.Ext. Loc. 1.8 Flex 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME 1.6 Flex 16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME Dual.1.6 Flex16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure Locker 1.8 (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME 1.6 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME Dual.1.6 Flex16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adv./ Adv.LOCK.Dualogic 1.8 Flex 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ESSENCE SUBLIME Dual.1.6 Flex16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence Italia 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Sporting 1.8 16V E.TorQ (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence Italia 1.6 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Sporting 1.8 16V E.TorQ Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Attractive 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Essence 1.6 16V E.TorQ Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Sporting 1.8 16V E.TorQ (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Sporting 1.8 16V E.TorQ Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 16V E.TorQ Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-HLX 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.8 mpi Flex 8V 5p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-HLX 1.8 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure Locker 1.8 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-HLX 1.8 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-HLX 1.8 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-Adventure 1.8 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-ELX 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Idea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/monovolume.png',
  'Idea-HLX 1.8 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Blackmotion 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSENCE Dualogic 1.8 Flex 16V 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSEN.SUBLIME 1.8 Flex 16V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSEN.SUBLIME Dual.1.8 Flex 16V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSENCE Dualogic 1.8 Flex 16V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence Sublime 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSEN.SUBLIME Dual.1.8 Flex 16V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-ESSENCE Dualogic 1.8 Flex 16V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Essence 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-T-Jet 1.4 16V Turbo',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-T-Jet 1.4 16V Turbo',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.9/ 1.8 Flex 16V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.9 16V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.9 16V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.9 16V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.9 16V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.9 16V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-T-Jet 1.4 16V Turbo',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.9 16V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-LX 1.9 16V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.9 16V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-HLX 1.9 16V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-1.9 16V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-1.9 16V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-Absolute 1.9 16V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Linea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Linea-T-Jet 1.4 16V Turbo',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.6 16V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.6 16V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.6 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.4 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.4 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.4 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.4 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.4 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.0 20V (127hp)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-City 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 1.8 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-SX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.0 20V (142hp)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-Turbo 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-HLX 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Marea-ELX 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.6 16V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.6 16V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.6 16V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.4 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.4 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V (Aut)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.4 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.4 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.4 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.0 20V (127hp)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 1.8 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-City 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-SX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.0 20V (142hp)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-Turbo 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-HLX 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Marea Weekend',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/wagon.png',
  'Marea Weekend-ELX 2.0 20V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253358731/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253359250/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253358731/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253359250/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253358731/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253359250/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253358731/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253359250/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0 (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46151710/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Easy 1.0 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46152263/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46152736/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46151710/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Easy 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4492/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4515/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive GSR 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46152263/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46152736/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Trekking 1.0 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/11813874/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4463/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy Comfort 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4480/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Way 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4492/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/269876574/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4515/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive GSR 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/265506357/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1900/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1899/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy Comfort 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1054/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Like 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1055/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Way 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1899/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1928/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive GSR 1.0 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214350995/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Easy 1.0',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214352712/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214350545/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive 1.0 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214352918/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-WAY 1.0 Fire (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214350751/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive GSR 1.0 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353770/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214354000/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy On 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353573/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Like 1.0',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353226/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-FireFly Drive 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353800/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Way 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353701/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Like On 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353449/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Way On 1.0 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353326/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Easy On 1.0 (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Mobi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214353061/transform/fl_progressive,f_webp,q_100,w_694',
  'Mobi-Evo Like 1.0 (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Oggi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214331096/transform/fl_progressive,f_webp,q_100,w_694',
  'Oggi-CS',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Oggi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214331096/transform/fl_progressive,f_webp,q_100,w_694',
  'Oggi-CS',
  '1984',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Oggi',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214331096/transform/fl_progressive,f_webp,q_100,w_694',
  'Oggi-CS',
  '1983',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORTING Dualogic 1.6 Flex 16V 5p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031435/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031324/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Way 1.0 8V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031250/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 Evo (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031643/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 Evo (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031546/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031499/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ATTRA. Best Seller 1.4 EVO Flex 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0 Fire Flex 8V 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0 Fire Flex 8V 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORTING B.Edit. 1.6 Flex 16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Way Celebration 1.0 F. Flex 8V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90029916/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90028498/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90024649/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Way 1.0 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030426/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ATTRA. Best Seller 1.0 EVO Flex 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030426/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 Evo (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90026028/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 Evo (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90025050/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030849/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90031002/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030654/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030654/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORTING DUAL. B.EDIT. 1.6 FLEX 5P',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022437/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206404/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ATTRA. Best Seller 1.4 EVO Flex 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0 Fire Flex 8V 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Rua 1.0 Fire Flex 8V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS 1.6 Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS Dual.1.6 Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Way Celebration 1.0 F. Flex 8V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022922/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90023175/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Way 1.0 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021988/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90030426/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ATTRA. Best Seller 1.0 EVO Flex 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022061/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022207/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022976/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022836/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90022649/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90019404/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190205876/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0/ Trofeo 1.0 Fire/ Fire Flex 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90020297/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Cel. ECON./ITALIA F.Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Celebr. ECONOMY F.Flex 8V 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0/ Trofeo 1.0 Fire/ Fire Flex 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0 Fire Flex 8V 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Celebration 1.0 Fire Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS 1.6 Flex 16V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS Dual.1.6 Flex 16V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORTING Dualogic 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90020892/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021117/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021988/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021549/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021369/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90016695/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90015791/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Cel. ECON./ITALIA F.Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Celebr. ECONOMY F.Flex 8V 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS 1.6 Flex 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-SPORT.INTERLAGOS Dual.1.6 Flex 16V',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90013338/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90013534/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90015202/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90021988/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 Evo (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90015488/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90013647/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90014092/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90007492/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Economy 1.0 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90011514/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Cel. ECON./ITALIA F.Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Celebr. ECONOMY F.Flex 8V 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90011057/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Palio W.Adv. LOC. ITAL.Dual.1.8 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-W.ADV. LOCK. ITALIA 1.8 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90011936/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.0 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90012302/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90013074/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90012707/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90013216/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90012915/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Sporting 1.6 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90007283/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Economy 1.0 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90005770/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Cel. ECON./ITALIA F.Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Celebr. ECONOMY F.Flex 8V 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90006718/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004792/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90006223/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90005695/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Attractive 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90005824/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90005884/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Essence 1.6 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206329/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Economy Fire',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004376/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Celebr. ECONOMY F.Flex 8V 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8R mpi Flex 8V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004705/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 Fire/30 Anos F. Flex 8V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004660/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994244/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004494/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004539/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX Dualogic 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90004571/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89984057/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206329/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire Economy 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190207493/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Trofeo 1.0 Fire/ Fire Flex 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206329/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.0 Economy Fire',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190207906/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206033/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206404/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 Celebration 8V (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206267/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206049/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206187/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206589/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190207131/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206717/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190206931/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Trofeo 1.0 Fire/ Fire Flex 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190210514/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 4p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190209890/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208782/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208654/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208075/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 2p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208537/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 4p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190208289/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190209066/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.8 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190209386/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190209691/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex) 4p',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190212699/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2P',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213163/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V 4p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190212793/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190211836/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213115/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 2p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213001/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 (Flex) 4p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190211775/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190212198/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-HLX 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213299/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex) 4p',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190217842/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Trofeo 1.0 Fire/ Fire Flex 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190216521/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190216135/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 2p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190217107/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V 4p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190216272/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190216012/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213583/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 8V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213364/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190213699/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-HLX 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190217494/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.8 R (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190218028/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190231840/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Trofeo 1.0 Fire/ Fire Flex 2p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190210514/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 4p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190229961/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190230794/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190230320/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V (Flex) 4p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190231666/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V 4p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190218251/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190228424/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190230599/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190229877/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.4 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190230149/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-HLX 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190232810/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190231951/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V 4p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190232337/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V (versão III)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190232959/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.3 8V Fire',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190232114/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 8V (versão III)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190218251/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190232550/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-HLX 1.8 8V (versão III)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190234975/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236769/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-HLX 1.8 8V (versão III)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190233220/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 8V (versão III)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190235614/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236234/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190234190/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190237114/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.5 MPi',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236344/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.5 MPi 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190234547/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190210514/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Palio 1.0 Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236878/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.3 8V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190235823/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 Fire 8V 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236552/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.3 8V Fire 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190233479/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190235474/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190233664/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190236480/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190233914/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190211270/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.3 8V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190237346/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Fire 1.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190239788/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Young 1.0 8V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238054/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Young 1.0 8V Fire 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238891/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190239408/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190239008/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190239560/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire Century',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238698/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190237649/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 16V Fire Century 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238421/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190237460/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire (25 anos)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238329/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190237807/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Stile 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190238514/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190244543/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Young 1.0 8V 4p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190244741/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire (25 anos)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190244893/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Young 1.0 8V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190252156/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190245453/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire 4p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259382/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190245025/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire 4p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190244392/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190245343/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190252822/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Stile 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260691/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Stile 1.6 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260076/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Young 1.0 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260405/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-City 1.0 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260640/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260366/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 8V Fire 4p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260136/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260767/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 16V Fire 4p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260500/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi 500 anos',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259912/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-Citymatic 1.0 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259496/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.3 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260330/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259552/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259958/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259640/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190259712/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190261927/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262145/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262364/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 MPi 4p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190261675/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi 4p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190261725/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262081/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262378/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX Special 1.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190261896/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262324/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi 4p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260909/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi 500 anos',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260848/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190260805/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262482/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ELX 1.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262792/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262525/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262973/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EX 1.0 MPi 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262742/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262844/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262905/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262405/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262872/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.6 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262926/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.6 MPi 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262674/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V 2p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190262572/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263383/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263496/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi 4p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263710/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263820/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi 4p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263541/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.5 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263163/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.6 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263041/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263261/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V 4p',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190264036/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-1.6 MPi 16V',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263924/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EDX 1.0 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263383/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263496/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-ED 1.0 MPi 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190263541/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.5 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190245148/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio-EL 1.5 MPi 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Week. Adv. Dualogic 1.8 Flex',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adv. Ext. 1.8 Dual. Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adv. Ext. 1.8 Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Loc.Ext.1.8 Dual.Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-LOCKER Ext. 1.8 Flex',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190297621/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190298165/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190297736/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190297941/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/89994168/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Week. Adv. Dualogic 1.8 Flex',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190298346/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Attractive 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299046/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190298254/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190298473/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190298821/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299323/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Attractive 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299605/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299125/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300057/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299750/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190299209/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adv. ITALIA 1.8 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ITAL. Dual. 1.8 Flex 16V',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301067/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Attractive 1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300443/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300616/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300767/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300707/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190300981/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190302261/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Attractive 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301744/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301422/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.6 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301110/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301160/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190301250/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190302001/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190304718/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190304222/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190303067/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190305083/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Attractive 1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190302609/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190305717/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 16V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190304147/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190304499/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306217/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190305781/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Trekking 1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190305989/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306414/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306798/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Locker 1.8 16V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190306970/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190307714/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-HLX 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190307411/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Original Adventure 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190307197/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190308020/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190308934/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-HLX 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190308697/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure Try On 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190255734/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190308374/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Original Adventure 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190309686/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190309304/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-HLX 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190309503/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311076/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311169/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311141/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190310484/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-HLX 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190310819/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311684/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.4 (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311590/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311255/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi (nova série)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311478/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.3 8V Fire',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311541/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311314/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-HLX 1.8 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190311366/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190264003/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190266087/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.0 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190268204/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.3 8V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190266211/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 16V Fire (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190275323/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190266284/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 16V (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190265673/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190275444/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190266394/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190330869/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.0 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190332460/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 16V Fire (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190326604/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 16V (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190329659/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190334712/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.0 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190335012/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 16V Fire (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190333028/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190326604/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 16V (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190343702/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-6 marchas 1.0 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190341605/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.0 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190352712/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 16V (nova série)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354516/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190344238/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190341103/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.3 16V Fire (nova série)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190345974/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190352161/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 8V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190349483/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190347818/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190347018/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 MPi 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190343095/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Sport 1.6 MPi 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190357556/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190358082/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-City 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190359304/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190360479/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 8V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190361126/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190364688/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190362487/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190359199/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-6 marchas 1.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190361649/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190361408/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 MPi 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190356723/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Sport 1.6 MPi 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190364866/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Adventure 1.6 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190365366/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-ELX 1.6 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366174/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-EX 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366419/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190365209/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190365914/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190365732/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Sport 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366635/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Sport 1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367444/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.5 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367844/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Palio Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367053/transform/fl_progressive,f_webp,q_100,w_694',
  'Palio Weekend-Stile 1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Panorama',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214333675/transform/fl_progressive,f_webp,q_100,w_694',
  'Panorama-Cl',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Panorama',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214333476/transform/fl_progressive,f_webp,q_100,w_694',
  'Panorama-C',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Panorama',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214333675/transform/fl_progressive,f_webp,q_100,w_694',
  'Panorama-Cl',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214907587/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908834/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214907587/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908834/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917008/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214909206/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908834/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917077/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917008/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214909206/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917040/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916920/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908834/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5 IE',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917077/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917008/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916920/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917077/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916920/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.6',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214917077/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905014/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908170/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905582/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916920/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.6',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214904660/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905014/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905582/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-SL 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214904660/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905014/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.5',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214904660/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214905014/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CSL 1.5',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214904660/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214916911/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-CS 1.5',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Premio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214908518/transform/fl_progressive,f_webp,q_100,w_694',
  'Premio-S 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502496/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 CVT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502466/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.0 CVT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Turbo 200 1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace Turbo 200 1.0',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace T200 Hybrid',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus T200 Hybrid',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/185277067/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Abarth Turbo 270 1.3',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502496/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502466/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.0 CVT',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-S-Design 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace Turbo 200 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace T200 Hybrid',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502465/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus Turbo 200 1.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus T200 Hybrid',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/185277067/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Abarth Turbo 270 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502496/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-S-Design 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace Turbo 200 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502465/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus Turbo 200 1.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/185277067/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Abarth Turbo 270 1.3',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502496/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (flex) (aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace 200 Turbo (flex) (aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502466/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 200 Turbo (flex) (aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502465/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus 200 Turbo (flex) (aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/185277067/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Abarth 1.3 Turbo 270 (Flex) (Automático)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502496/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502455/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Audace Turbo 200 1.0',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502489/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 1.3 (flex) (aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502466/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Drive 200 Turbo (flex) (aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Pulse',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/69502465/transform/fl_progressive,f_webp,q_100,w_694',
  'Pulse-Impetus 200 Turbo (flex) (aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP Dualogic 1.6 Flex 16V',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP 1.6 Flex 16V 5p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP Dualogic 1.6 Flex 16V',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP 1.6 Flex 16V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP Dualogic 1.6 Flex 16V',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting Dualogic 1.8 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BLACKMOTION Dual. 1.8 Flex 16v 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE Dualogic 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ESSENCE SP 1.6 Flex 16V 5p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-BlackMotion 1.8 16V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ATTRACTIVE ITALIA 1.4 F.Flex 8V 5p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Attractive 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4 Fire Flex 8V 5p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-1.4 Fire Flex 8V 5p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.6 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Essence 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-HLX 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-HLX 1.8 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-T-Jet 1.4 Turbo',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-HLX 1.8 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-Sporting 1.8 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-El 1.1',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-ELX 1.4',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-SX 1.2',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-SX 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Punto-S 1.1',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Punto Cabrio',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214334739/transform/fl_progressive,f_webp,q_100,w_694',
  'Punto Cabrio-let 1.6',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238712971/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Cargo 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238712971/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Multi 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238712971/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Cargo',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238712971/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Multi',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238713752/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-e-Scudo',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238711805/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Multi 1.5 Diesel',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238712971/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Cargo 1.5 Diesel',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/238713752/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-e-Scudo (Elétrico)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253368745/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Cargo 1.5 16V Turbo Diesel',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253368745/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Cargo 1.5 Diesel',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253368725/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-Multi 1.5 Diesel',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Scudo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253368757/transform/fl_progressive,f_webp,q_100,w_694',
  'Scudo-e-Scudo (Elétrico)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202934982/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202934976/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935053/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935445/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935468/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935479/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935002/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935545/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935598/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935632/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935863/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V Dualogic (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202935747/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.4 8V (Tetrafuel)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936646/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936676/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936776/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Celebration 1.0 Fire Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936522/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V Dualogic (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936570/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936834/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.4 8V (Tetrafuel)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938320/transform/fl_progressive,f_webp,q_100,w_338',
  'Siena-Celebration Fire 1.0 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202937103/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202937985/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938080/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ATTRACTIVE 1.0 Fire Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ATTRACTIVE 1.4 Fire Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Celebration 1.0 Fire Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.4 mpi Fire Flex 8V 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936862/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Attractive 1.0 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936916/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Attractive 1.4 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936957/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202937055/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Essence 1.6 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202937083/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Sporting 1.6 16V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938123/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Tetrafuel)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938098/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Sporting 1.6 16V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938234/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938198/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Celebration 1.0 Fire Flex 8V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938217/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL Celeb. 1.0 mpi Fire Flex 8V 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938242/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202936078/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Tetrafuel)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938171/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938231/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938320/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Celebration Fire 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938410/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938380/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938428/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938354/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Tetrafuel)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938277/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938762/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938527/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938449/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938894/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Tetrafuel)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938507/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939002/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938247/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938968/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938920/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938955/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938958/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202938981/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Tetrafuel)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939308/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939067/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939214/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939154/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939038/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939525/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939963/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.4 (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940086/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939757/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939637/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939468/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939883/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939018/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.5 MPi (frotista)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940473/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940741/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940830/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940241/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940602/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202940335/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HLX 1.8 8V (Flex)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941803/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942089/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.3 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942164/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202939018/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.5 MPi (frotista)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942125/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942181/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.5 MPi',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941840/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 16V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942021/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.3 8V Fire',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941948/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 16V Fire (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942136/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941990/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941818/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942164/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942261/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942214/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.0 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942309/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 16V Fire',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942195/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 16V Fire 25 anos',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942322/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 16V Fire (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942289/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942164/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942378/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Fire 1.0 8V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942388/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.0 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942368/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 8V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942403/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 16V Fire (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942351/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942341/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 16V Fire',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942578/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942529/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EX 1.0 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942472/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942540/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 Mpi 500 anos (6 Marchas)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942556/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942425/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.3 16V Fire',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942447/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202942064/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Stile 1.6 MPi 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941324/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-City 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941446/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.0 Mpi (6 Marchas)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941531/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941107/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941263/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-ELX 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941000/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Stile 1.6 MPi 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941659/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-1.0 MPi (6 Marchas)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941537/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941639/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.6 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941595/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HL 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941633/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Stile 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941669/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-Sport MTV 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941733/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-HL 1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941677/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.6 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Siena',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/202941773/transform/fl_progressive,f_webp,q_100,w_694',
  'Siena-EL 1.6 MPi 16V',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Spazio',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Spazio-CL 1050',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Attractive 1.8 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Attractive 1.8 8V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8/ 1.8 Connect Flex 8V 5p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Dualogic 1.8 SP Flex 8V 5p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Blackmotion 1.8 8V Dualogic (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Attractive 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Attractive 1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Dualogic 1.8 SP Flex 8V 5p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Blackmotion 1.8 8V Dualogic (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Blackmotion 1.8 8V Dualogic (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V Dualogic (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V Dualogic (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Sporting 1.8 8V Dualogic (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Schumacher',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Schumacher',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Season',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V (Teto Solar)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-SP 1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Schumacher',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V (Teto Solar)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Schumacher',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-SP 1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V Connect',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V (Teto Solar)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V (Teto Solar)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-1.8 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Stilo',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/hatch.png',
  'Stilo-Abarth 2.4 20V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano CD 1.3 MT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano CD 1.3 AT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance Cabine Plus 1.3 MT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom CD 1.3',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760987/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom Cabine Plus 1.3 AT',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271606128/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch CD 1.0 Turbo',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271607417/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ultra CD 1.0 Turbo',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 Flex 8V CD Aut.',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.0 Flex Turbo CD Aut.',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.3 Flex 8V CS',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 Flex 8V CD',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372394/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS Plus (Flex)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271606128/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.0 Turbo',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271607417/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ultra 1.0 Turbo',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.3 Flex 8V CS',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 Flex 8V CD',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.0 Flex Turbo CD Aut.',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 Flex 8V CD Aut.',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372394/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS Plus (Flex)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271585344/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.3 Cabine Plus',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271592735/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 Cabine Plus',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271595420/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 Cabine Dupla',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271597840/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 Cabine Dupla',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271597840/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 Cabine Dupla (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271606128/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.0 Turbo',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271607417/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ultra 1.0 Turbo',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/271610481/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Edizione 25 1.0 Turbo',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/270486935/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CS',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372374/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 Cabine Plus (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372394/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS Plus (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372416/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CD (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372438/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 CD (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372439/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 8V CD AT',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372439/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 CD AT (Flex)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372440/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.3 Flex 8V CD Aut.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/270486935/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CS',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760593/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CD (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS Plus (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760987/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61761069/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CD (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760940/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 CD (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760940/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 CD AT (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/61760940/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.3 Flex 8V CD Aut.',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/80903498/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Ranch 1.3 CD (flex) (aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/48686383/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Simples)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS Plus (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.4 CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46050752/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46052029/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46050878/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46051395/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Volcano 1.3 CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46052402/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CS (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/52273847/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Opening Edition 1.3 CD (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190690669/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190677231/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Simples)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/669/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Estendida)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/46052402/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Endurance 1.4 CS (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/657/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Dupla)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-1.4 CS Freedom',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.4 CD (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/6062/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1935/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Simples)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/669/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Estendida)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/657/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Dupla)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/654/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.4 CD (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-1.4 CD Freedom',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-1.4 CS Freedom',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190691378/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190691139/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Simples)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190656973/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Estendida)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190652210/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Dupla)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190656768/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Freedom 1.3 CS (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190652376/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.Ext./ Ext. 1.8 LOCKER Flex CD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Ext. 1.8  Dual. Flex CD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190691722/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190691937/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Plus 1.4 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190691603/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Simples)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190657475/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Estendida)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190652791/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Hard Working 1.4 (Flex) (Cabine Dupla)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190657237/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190652842/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653058/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V Dualogic (Flex) (Cabine Dupla)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv. Ext./ Ext.1.8 LOCKER Flex CE',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.Ext. 1.8 LOCKER Dual. Flex CD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V LOCKER Flex  CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190692542/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.Ext./ Ext. 1.8 LOCKER Flex CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Ext. 1.8  Dual. Flex CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CS',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CS',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190657808/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653507/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653330/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex) (Cabine Dupla)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190658182/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190658631/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Extreme 1.8 16V (Flex) (Cabine Estendida)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653467/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv. Ext. 1.8 LOCKER Dual.Flex CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv. Ext./ Ext.1.8 LOCKER Flex CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V  LOCKER Dual. Flex CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CE',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.Ext. 1.8 LOCKER Dual. Flex CD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190692840/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V LOCKER Flex  CD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190658996/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CS',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CE',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working HARD 1.4 Fire Flex 8V CS',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653637/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653598/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex) (Cabine Dupla)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190659717/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653710/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V  LOCKER Dual. Flex CE',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CE',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190692742/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190660002/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V LOCKER Flex  CD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653829/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CS',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653838/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex) (Cabine Dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190660231/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653803/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V  LOCKER Dual. Flex CE',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V Dualogic Flex CE',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190652483/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Mangalarga 1.8 (Flex) (Cabine Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190692195/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190656547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190692387/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653903/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190659549/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex) (Cabine Estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190653949/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 16V (Flex) (Cabine Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trek. M. March. 1.6 Flex 16V CE',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CS',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190659302/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654035/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654165/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V Dualogic (Flex) (Cabine Dupla)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv. M. March. 1.8 Flex 16V CD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190694796/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190694596/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190662210/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190662795/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190693422/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654754/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190660856/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Celeb. 1.4 mpi Fire Flex 8V CE',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Celeb. 1.4 mpi Fire Flex 8V CS',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 mpi Flex 8V CS',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190694201/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Sporting 1.8 16V (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190661325/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Estendida)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CS',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654613/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654844/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V Dualogic (Flex) (Cabine Dupla)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7547/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adv.1.8 16V LOCKER Dualo. Flex CD',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190695335/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190694989/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190663349/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664101/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190695159/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655059/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190663682/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Celeb. 1.4 mpi Fire Flex 8V CE',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Celeb. 1.4 mpi Fire Flex 8V CS',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 mpi Flex 8V CS',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CE',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190663810/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Sporting 1.8 16V (Flex) (Cabine Estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190663066/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Locker 1.8 16V (Cabine Estendida)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655377/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 16V (Flex) (Cabine Dupla)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190695880/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696263/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190666310/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664557/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190695761/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696446/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190666641/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655513/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 (Flex) (Cabine Dupla)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665652/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Celeb. 1.4 mpi Fire Flex 8V CS',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 mpi Fire Flex 8V CE',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.4 mpi Fire Flex 8V CS',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Celeb.1.4 Fire Flex 8V CD',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665353/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Locker 1.8 8V (Flex) (Cabine Estendida)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655694/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Dupla)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696369/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190695620/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665496/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696008/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190666007/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190666461/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655923/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Dupla)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190665048/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Locker 1.8 8V (Flex) (Cabine Estendida)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190655240/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Locker 1.8 8V (Flex) (Cabine Dupla)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190693205/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190693940/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190662453/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190694460/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190660713/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190662654/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190664294/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Original Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190663947/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190654679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Dupla)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190697094/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696730/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672378/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696984/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190673093/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672596/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672877/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Original Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672693/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure Try On 1.8 8V (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672321/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190697554/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190698155/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190675011/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190697276/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190674516/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.4 (Flex) (Cabine Estendida)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190674332/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190674800/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190698703/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190699128/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190673206/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V (Cabine Estendida)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190698405/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190675587/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.4 (Flex) (Cabine Estendida)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190675195/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V (Flex) (Cabine Estendida)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190675383/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Flex) (Cabine Estendida)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190699367/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190696600/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190673024/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V (Cabine Estendida)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190697843/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.8 8V',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672458/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.8 8V (Cabine Estendida)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672771/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Cabine Estendida)',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700266/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671760/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série) (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700373/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.6 16V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190699971/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-1.5 MPi',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190699928/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190670477/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-1.5 MPi (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190670688/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700069/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.8 8V',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671550/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 16V (nova série) (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671235/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.8 8V (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190670903/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Cabine Estendida)',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700679/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671043/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série) (Cabine Estendida)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700484/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.6 16V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671437/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 16V (nova série) (Cabine Estendida)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190671866/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.6 16V (Cabine Estendida)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672165/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.8 8V (Cabine Estendida)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190699783/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190672021/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Fire 1.3 8V (Cabine Estendida)',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700794/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700957/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190667473/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 Mpi (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190670087/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi (nova série) (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190670329/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.6 MPi 16V (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190666827/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Mtv 1.6 MPi 16V (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190668894/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190669394/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 16V (nova série) (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190668305/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Adventure 1.6 16V (Cabine Estendida)',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190700737/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.6 16V',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190702700/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190668553/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 Mpi (Cabine Estendida)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190701652/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190702998/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190669114/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V (Cabine Estendida)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190669767/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working Mtv 1.6 MPi 16V (Cabine Estendida)',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190702131/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190667198/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 Mpi (Cabine Estendida)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190702278/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190667928/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V (Cabine Estendida)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190702520/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190701390/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Working 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190701240/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-LX 1.6 MPi 16V',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Strada',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190701909/transform/fl_progressive,f_webp,q_100,w_694',
  'Strada-Trekking 1.6 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-8V 2.0 MPi (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 16V 2.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-16V 2.0 MPi (nova série)',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-HLX 16V 2.0 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-8V 2.0 MPi (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-16V 2.0 MPi (nova série)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 16V 2.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 2.0 8V IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-HLX 16V 2.0 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SW SLX 2.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 2.0 8V IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 16V 2.0 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-HLX 16V 2.0 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 2.0 8V IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-HLX 16V 2.0 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SX 16V 2.0 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SW SLX 2.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-8V 2.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-16V 2.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Ouro 16V 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Prata 8V 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Turbo 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-16V 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-8V 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SW SLX 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-2.0 8V',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Ouro 16V 2.0 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Prata 2.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Prata 8V 2.0 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Turbo 2.0 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-SW SLX 2.0 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Stile 2.0 IE Turbo',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Ouro 16V 2.0 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Ouro 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Prata 2.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Turbo 2.0 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Ouro 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tempra',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png',
  'Tempra-Prata 2.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932279/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-1.6 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932361/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-1.6IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932890/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-16V 2.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932983/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-SLX 2.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932925/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-16V 2.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932961/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-SLX 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214933028/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-16V 2.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932901/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-1.6IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932319/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-16V 2.0 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Tipo',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214932319/transform/fl_progressive,f_webp,q_100,w_694',
  'Tipo-TIPO 1.6 i.e. 2p e 4p',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337703461/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Endurance 2.2 Turbodiesel',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337707443/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Volcano 2.2 Turbodiesel (Aut.)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337728406/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Ranch 2.2 Turbodiesel (Aut.)',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337703461/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Endurance 2.2 Turbodiesel',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337707443/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Volcano 2.2 Turbodiesel (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337728406/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Ranch 2.2 Turbodiesel (Aut.)',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337703461/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Endurance 2.2 Turbodiesel',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337707443/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Volcano 2.2 Turbodiesel (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Titano',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/337728406/transform/fl_progressive,f_webp,q_100,w_694',
  'Titano-Ranch 2.2 Turbodiesel (Aut.)',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272515485/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.3 T270',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272521495/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 T270',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523417/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 1.3 T270',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523435/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524795/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 1.3 T270',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523435/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.2 TDI',
  '2026',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272515485/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.3 Turbo 270',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272521495/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 Turbo 270',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523417/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 1.3 Turbo 270',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523435/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524187/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524795/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 2.0',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524795/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 1.3 16V 4x2',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524795/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 1.3 16V 4x4',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523435/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.2',
  '2025',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272515485/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.3 Turbo 270',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272521495/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 Turbo 270',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523417/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 1.3 Turbo 270',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272523435/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524187/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/272524795/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 2.0',
  '2024',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372876/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.3 Turbo (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373149/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 T270 4x2 Flex Aut.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372920/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 turbo (Flex) (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372948/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 1.3',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253372978/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 2.0 TDI 4x4 (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373170/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 2.0 16V 4x4 TB Diesel Aut.',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373028/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0 TDI 4x4 (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373106/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.0 TDI 4x4 (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373122/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 2.0 TDI 4x4 (Aut)',
  '2023',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019632/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 AT6 FLEX (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019607/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 MT5 FLEX 4P',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864087/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020105/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864068/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.3 Turbo (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864200/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 turbo (Flex) (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373149/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 T270 4x2 Flex Aut.',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864413/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 1.3',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864129/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019685/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Endurance AT9 4WD',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57864282/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020592/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Freedom Auto 4WD',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57865255/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ranch 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020634/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Ranch Auto 4WD',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/57865409/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 2.0 TDI 4x4 (Aut)',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019607/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 MT5 FLEX 4P',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019632/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 AT6 FLEX (Aut)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020105/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49019685/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Endurance AT9 4WD',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/253373149/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.3 T270 4x2 Flex Aut.',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020592/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Freedom Auto 4WD',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.4 AT9 4x2 (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020634/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Ranch Auto 4WD',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/49020638/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Ultra 2.0 16V 4x4 Diesel Aut.',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1166360/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 MT5 FLEX 4P',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1166360/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 AT6 FLEX (Aut)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/579/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.4 AT9 4x2 (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/1166398/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Endurance AT9 4WD',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/593/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Freedom Auto 4WD',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Ultra 2.0 16V 4x4 Diesel Aut.',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/7563/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Ranch Auto 4WD',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/587/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Endurance 1.8 AT6 FLEX (Aut)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/579/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/618/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.4 AT9 4x2 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Blackjack 2.4 TigerShark AT9 (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/593/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Freedom Auto 4WD (Diesel)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/604/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Ranch Auto 4WD (Diesel)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-Volcano 2.0 diesel AT9 4x4',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom Road 1.8 16V Flex Aut.',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.4 TigerShark AT9 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 diesel MT6 4x2',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 diesel MT6 4x4',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Blackjack 2.4 TigerShark AT9 (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-2.0 TDI Freedom Auto 4WD',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Volcano 2.0 diesel AT9 4x4',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 1.8 AT6 4x2 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom Open Edition 1.8 AT6 4x2 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.4 TigerShark AT9 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 diesel MT6 4x2',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom Open Edition Plus 1.8 AT6 4x2 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 diesel MT6 4x4',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Blackjack 2.4 TigerShark AT9 (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Volcano 2.0 diesel AT9 4x4',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 1.8 16V Flex Aut.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 16V 4x2 TB Diesel Mec.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://statics.mobiauto.com.br/public/media/mobiauto/carros/picape.png',
  'Toro-Freedom 2.0 16V 4x4 TB Diesel Mec.',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Toro',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/617/transform/fl_progressive,f_webp,q_100,w_694',
  'Toro-2.0 TDI Volcano Auto 4WD',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045401/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 8V (Flex) 4p',
  '2022',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-CIAO 1.0 Fire Flex 8V 5p',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045898/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045954/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Drive 1.0 Firefly (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 Firefly (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91044991/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045510/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Ciao 1.3 Firefly (Flex)',
  '2021',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045307/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 8V (Flex) 4p',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91045254/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Drive 1.0 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91046060/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91044801/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91046369/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 8V (Flex) 4p',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91047433/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Drive 1.0 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91048190/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91049396/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91054613/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Drive 1.0 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91054560/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91054321/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91063557/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.3 Firefly (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91050025/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly GSR Dualogic (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90650261/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.3 Firefly GSR Dualogic (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91063805/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.3 Firefly GSR (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91054974/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 (Flex) 4p',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91055011/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 Firefly (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91055159/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91055057/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.3 Firefly (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91062726/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.3 Firefly GSR Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91061038/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.3 Firefly GSR Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667572/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91065193/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90664750/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90652765/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Rio 450 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064647/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90649747/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 B.Edit. 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90649567/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4  B.Edit. Dualogic 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064487/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064347/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064859/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064937/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Evolution 1.4 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91065117/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064978/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91064186/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91065060/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667308/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90096574/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-WAY Celeb. 1.4 EVO Fire Flex 8V 5p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667528/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667187/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90666201/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90656844/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Rio 450 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90651368/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Italia 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667165/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667230/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667373/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Evolution 1.4 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667476/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667440/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667496/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667009/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90649310/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90612124/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91044364/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90615871/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90666721/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90650012/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Xingu 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90620654/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459317/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 Interlagos 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90621265/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Economy 1.4 8V (Flex) 4P',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90639782/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace College 1.0 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90653918/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.4 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90649475/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Xingu 1.4 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90621128/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90621215/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-ECONOMY Celeb. 1.4 EVO F. Flex 8V 4p',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459675/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90422612/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458785/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459750/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Italia 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90440382/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458084/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Economy 1.4 8V (Flex) 2P',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459597/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458202/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459494/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459379/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Xingu 1.0 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90457914/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Economy 1.4 8V (Flex) 4P',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458747/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459212/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 Interlagos 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459422/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.4 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90459361/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Xingu 1.4 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458379/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458575/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-ECONOMY Celeb. 1.4 EVO F. Flex 8V 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-ECONOMY Celeb. 1.4 EVO F. Flex 8V 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90105259/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90105370/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90640633/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90105092/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90455244/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Economy 1.4 8V (Flex) 2P',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90649404/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90105869/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90106188/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.4 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90454398/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Economy 1.4 8V (Flex) 4P',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91039670/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace Celeb. 1.0 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90451762/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90451705/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.4 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458869/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive Celeb. 1.4 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90458977/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive Celeb. 1.4 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/91036776/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90662672/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.4 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90452766/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90451861/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90451960/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190326098/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.4 8V (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-ECONOMY Celeb. 1.4 EVO F. Flex 8V 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90667103/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-ECONOMY Celeb. 1.4 EVO F. Flex 8V 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90096574/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90096574/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-VIVACE Celeb. 1.0 EVO F.Flex 8V 5p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90096625/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90096599/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Vivace 1.0 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90104535/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive Celeb. 1.4 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90100346/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.4 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90098262/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.0 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90103663/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.0 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90098898/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90101397/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Attractive 1.4 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90099252/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way 1.4 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90104276/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Way Celeb. 1.4 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/90103189/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno-Sporting 1.4 8V (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190348672/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-1.0 Evo (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190348472/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-1.0 Evo (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190348092/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-1.0 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190348201/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-1.4 Evo (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190349378/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190349935/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350045/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350132/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350243/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350303/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Fire 1.3 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350433/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao Fire 1.3',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350536/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao Fire 1.3',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350594/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao Fire 1.3',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350663/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao Fire 1.3',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350802/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao Fire 1.3',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350891/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190350979/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351119/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351387/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351518/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351593/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351675/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351712/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351712/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351712/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351712/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Furgão',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190351789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Furgão-Uno Furgao 1.5',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-MILLE WAY ECO.XINGU 1.0 F.Flex 8v 5p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366610/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366199/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367015/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille WAY ECONOMY 1.0 F.Flex',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366166/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366032/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-UNO MILLE WAY ECO.XINGU 1.0 F.Flex 8v 5p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190366901/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Grazie Mille 1.0 (Flex)',
  '2013',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367538/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190370149/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190377087/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190367799/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 4p',
  '2012',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378562/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378461/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190377250/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 4p',
  '2011',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190380662/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190386840/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388066/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb/Celeb.ECON 1.0 F.Flex 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190378482/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Mille Celeb. WAY ECON. 1.0 F.Flex 2p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190387076/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 4p',
  '2010',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388166/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Celebration Economy Way 1.0 (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388166/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Celebration Economy Way 1.0 (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388282/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388116/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 2p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388136/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388166/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy Way 1.0 (Flex) 4p',
  '2009',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388454/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex)',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388399/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex) 4P',
  '2008',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388534/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex)',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388568/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex) 4P',
  '2007',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388766/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex)',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190365789/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 4p',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388622/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex) 4P',
  '2006',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403089/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex)',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403403/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403216/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 (Flex) 4P',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403502/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 4p',
  '2005',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403586/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403675/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 4p',
  '2004',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404189/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190403907/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190388136/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire Economy 1.0 (Flex) 4p',
  '2003',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404480/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 Fire 2p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404874/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404768/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404675/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE 4p',
  '2002',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405081/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Fire 1.0',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190404951/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405205/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE 4p',
  '2001',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405358/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE 4p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405480/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405602/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Smart 1.0 IE',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405849/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE 4p',
  '2000',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406376/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-City 1.0',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406208/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190405967/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX Young 1.0 IE',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406445/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE 4p',
  '1999',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407062/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406959/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406753/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX Young 1.0 IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190406590/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX 1.0 IE',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407102/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX 1.0 IE 4p',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407176/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX Young 1.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407274/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407224/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EX 1.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407243/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX 1.0 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407187/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190409571/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408106/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408144/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407758/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EP 1.0 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407243/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-SX 1.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190409921/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EP 1.0 IE 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407701/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-ELX 1.0',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190410009/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-ELX 1.0 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407323/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190409784/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190410132/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.6 IE',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408191/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.6 IE 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407841/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408261/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 MPi 4p',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407899/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Turbo 1.4 MPi',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190411533/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-EP 1.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190411808/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190411583/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190411751/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-ELX 1.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190410233/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno MPi 1.6 MPi',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190410340/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413091/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno Turbo 1.4 MPi',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190412973/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-ELX 1.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413130/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413139/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190411907/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno MPi 1.6 MPi',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413028/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R MPi',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407961/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CSL 1.6',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413046/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5 IE',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190393790/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190393525/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190393670/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno MPi 1.6 MPi',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190392451/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413028/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R MPi',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394056/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407961/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CSL 1.6',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394290/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413046/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5 IE',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190393790/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394056/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407961/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CSL 1.6',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190396315/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Brio 1.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394290/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190413046/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190396009/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190395527/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Eletronic 1.0',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190395148/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-1.0 IE',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394056/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190396690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS Export 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190407961/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CSL 1.6',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190396315/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Brio 1.0',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394290/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.5',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394056/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.5',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190396690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS Export 1.5',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190398120/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.5 R',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190408044/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.6 R',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190398690/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS Top 1.5',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190398120/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.5 R',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190398120/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.5 R',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1987',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190398120/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno 1.5 R',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394700/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno SX 1.3',
  '1986',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno CS 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190397780/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno S 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Mille',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190394700/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Mille-Uno SX 1.3',
  '1985',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354781/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking 1.5 MPi (Cab Simples)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354651/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Working 1.5 MPi (Cab Simples)',
  '1998',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354891/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 MPi (Cab Simples)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355024/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking MTV 1.5 MPi (Cab Simples)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354781/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking 1.5 MPi (Cab Simples)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354651/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Working 1.5 MPi (Cab Simples)',
  '1997',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354891/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 MPi (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355206/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking 1.5 IE (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354781/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking 1.5 MPi (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355272/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Working 1.5 IE (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354651/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Working 1.5 MPi (Cab Simples)',
  '1996',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354891/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 MPi (Cab Simples)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355206/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Trekking 1.5 IE (Cab Simples)',
  '1995',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355483/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 IE (Cab Simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190354891/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 MPi (Cab Simples)',
  '1994',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355736/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.5 (Cab Simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355600/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.6 (Cab Simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1993',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355736/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.5 (Cab Simples)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355600/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.6 (Cab Simples)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1992',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355736/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.5 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355600/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up Heavy Duty 1.6 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355831/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX Young 1.6 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1991',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355831/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX Young 1.6 (Cab Simples)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1990',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355115/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.5 (Cab Simples)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355332/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.6 (Cab Simples)',
  '1989',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Uno Pick-Up',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/190355115/transform/fl_progressive,f_webp,q_100,w_694',
  'Uno Pick-Up-Uno Pick Up LX 1.5 (Cab Simples)',
  '1988',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214123671/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/4552/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2020',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/641/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214124153/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27565/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2019',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214124936/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214124421/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27565/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2018',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214125257/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214129141/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214129577/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214130187/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ Dualogic (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2017',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214130751/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214130937/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Trekking 1.6 E.torQ (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214129932/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214130530/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2016',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214129397/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Attractive 1.4 Fire (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214125544/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Trekking 1.6 E.torQ (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214124691/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214123999/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V Dualogic (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/27566/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure Locker 1.8 8V (Flex)',
  '2015',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
),
(
  'Weekend',
  'https://image1.mobiauto.com.br/images/api/images/v1.0/214123887/transform/fl_progressive,f_webp,q_100,w_694',
  'Weekend-Adventure 1.8 E.torQ (Flex)',
  '2014',
  'CARRO',
  (SELECT id FROM marcas WHERE nome = 'Fiat')
);
