--
-- PostgreSQL database dump
--

\restrict b20J1NUBjLj299xvUq5gLjwxki59ZxBJjbPGr3lg3LTjNrHtCa0Kvp7glhZUISh

-- Dumped from database version 18.1 (Debian 18.1-1.pgdg13+2)
-- Dumped by pg_dump version 18.1 (Debian 18.1-1.pgdg13+2)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: uuid-ossp; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;


--
-- Name: EXTENSION "uuid-ossp"; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';


--
-- Name: tenancy_status_enum; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE public.tenancy_status_enum AS ENUM (
    'PENDING',
    'ACTIVE',
    'SUSPENDED',
    'EXPIRED',
    'CANCELED'
);


ALTER TYPE public.tenancy_status_enum OWNER TO postgres;

--
-- Name: tipo_oficina; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE public.tipo_oficina AS ENUM (
    'CARRO',
    'MOTO',
    'AMBOS'
);


ALTER TYPE public.tipo_oficina OWNER TO postgres;

--
-- Name: tipo_plano_enum; Type: TYPE; Schema: public; Owner: postgres
--

CREATE TYPE public.tipo_plano_enum AS ENUM (
    'GRATUITO',
    'BASICO',
    'PROFISSIONAL',
    'ENTERPRISE'
);


ALTER TYPE public.tipo_plano_enum OWNER TO postgres;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: cliente_veiculos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.cliente_veiculos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    cliente_id uuid NOT NULL,
    veiculo_id uuid NOT NULL
);


ALTER TABLE public.cliente_veiculos OWNER TO postgres;

--
-- Name: clientes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clientes (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    nm_cliente character varying(150) NOT NULL,
    cpf_cnpj character varying(20) NOT NULL,
    cadastrado_em timestamp without time zone DEFAULT now() NOT NULL,
    atualizado_em timestamp without time zone DEFAULT now()
);


ALTER TABLE public.clientes OWNER TO postgres;

--
-- Name: clientes_contatos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clientes_contatos (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    cliente_id uuid NOT NULL,
    ddd character varying(3) NOT NULL,
    numero character varying(15) NOT NULL,
    e_whatsapp boolean DEFAULT false,
    created_at timestamp without time zone DEFAULT now()
);


ALTER TABLE public.clientes_contatos OWNER TO postgres;

--
-- Name: clientes_estabelecimentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.clientes_estabelecimentos (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    cliente_id uuid NOT NULL,
    estabelecimento_id uuid NOT NULL,
    criado_em timestamp without time zone DEFAULT now()
);


ALTER TABLE public.clientes_estabelecimentos OWNER TO postgres;

--
-- Name: especialidades; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.especialidades (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nome character varying(120) NOT NULL,
    segmento_id uuid NOT NULL,
    ativo boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone DEFAULT now()
);


ALTER TABLE public.especialidades OWNER TO postgres;

--
-- Name: estabelecimento_segmento; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.estabelecimento_segmento (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    estabelecimento_id uuid NOT NULL,
    segmento_id uuid NOT NULL
);


ALTER TABLE public.estabelecimento_segmento OWNER TO postgres;

--
-- Name: estabelecimento_servicos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.estabelecimento_servicos (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    estabelecimento_id uuid NOT NULL,
    servico_padrao_id uuid,
    nome character varying NOT NULL,
    preco numeric(10,2),
    ativo boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone DEFAULT now() NOT NULL,
    updated_at timestamp without time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.estabelecimento_servicos OWNER TO postgres;

--
-- Name: estabelecimentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.estabelecimentos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    tenancy_id uuid NOT NULL,
    rz_social character varying(150),
    nm_fantasia character varying(150),
    cpf_cnpj character varying(150),
    principal boolean DEFAULT true NOT NULL,
    cep character varying(100),
    logradouro character varying(150),
    bairro character varying(60),
    cidade character varying(60),
    estado character(2),
    complemento text,
    url_logo character varying(255),
    contato_principal character varying(20),
    contato_secundario character varying(20),
    tipo_oficina public.tipo_oficina,
    latitude double precision,
    longitude double precision
);


ALTER TABLE public.estabelecimentos OWNER TO postgres;

--
-- Name: fornecedores; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.fornecedores (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    nome character varying(150) NOT NULL,
    contato character varying(150),
    tenancy_id uuid NOT NULL,
    created_at timestamp without time zone DEFAULT now(),
    updated_at timestamp without time zone DEFAULT now()
);


ALTER TABLE public.fornecedores OWNER TO postgres;

--
-- Name: marcas; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.marcas (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nome character varying(255) NOT NULL,
    logo character varying(255) NOT NULL
);


ALTER TABLE public.marcas OWNER TO postgres;

--
-- Name: migrations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.migrations (
    id integer NOT NULL,
    "timestamp" bigint NOT NULL,
    name character varying NOT NULL
);


ALTER TABLE public.migrations OWNER TO postgres;

--
-- Name: migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.migrations_id_seq OWNER TO postgres;

--
-- Name: migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.migrations_id_seq OWNED BY public.migrations.id;


--
-- Name: modelos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.modelos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nome character varying(100) NOT NULL,
    descricao character varying(150) NOT NULL,
    foto character varying(255),
    ano integer NOT NULL,
    tipo character varying(10) DEFAULT 'CARRO'::character varying NOT NULL,
    marca_id uuid NOT NULL
);


ALTER TABLE public.modelos OWNER TO postgres;

--
-- Name: otp; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.otp (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    usuario_id uuid NOT NULL,
    tenancy_id uuid NOT NULL,
    hash character varying(255) NOT NULL,
    criado_em timestamp without time zone DEFAULT now() NOT NULL,
    expira_em timestamp without time zone NOT NULL,
    usado_em timestamp without time zone,
    estabelecimento_id uuid NOT NULL
);


ALTER TABLE public.otp OWNER TO postgres;

--
-- Name: pagamentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pagamentos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    tenancy_id uuid NOT NULL,
    asaas_cliente_id character varying(150),
    asaas_pagamento_id character varying(150),
    modalidade character varying(60) NOT NULL,
    status character varying(60) NOT NULL,
    valor numeric(10,2) DEFAULT 0 NOT NULL,
    criado_em timestamp without time zone DEFAULT now() NOT NULL,
    titulo character varying(60) NOT NULL,
    e_promocial boolean DEFAULT false NOT NULL,
    pago_em timestamp without time zone DEFAULT now(),
    pix_qr_code_image text,
    pix_copia_cola text,
    pix_expiracao timestamp without time zone
);


ALTER TABLE public.pagamentos OWNER TO postgres;

--
-- Name: planos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.planos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    titulo character varying(100) NOT NULL,
    tipo public.tipo_plano_enum NOT NULL,
    preco numeric(10,2) DEFAULT 0 NOT NULL,
    preco_promocional numeric(10,2),
    max_filiais integer,
    max_usuarios integer DEFAULT 1 NOT NULL,
    max_servicos integer,
    max_os_mes integer,
    permite_estoque boolean DEFAULT false NOT NULL,
    permite_relatorios boolean DEFAULT false NOT NULL,
    e_destaque boolean DEFAULT false NOT NULL,
    e_promocao boolean DEFAULT false NOT NULL,
    max_produtos integer DEFAULT 10
);


ALTER TABLE public.planos OWNER TO postgres;

--
-- Name: produtos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.produtos (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    nome_produto character varying(255) NOT NULL,
    referencia character varying(120),
    descricao_produto text,
    preco_custo numeric(10,2) NOT NULL,
    margem_venda numeric(5,2) DEFAULT 0,
    preco_venda numeric(10,2) NOT NULL,
    estoque_atual integer DEFAULT 0,
    estoque_minimo integer DEFAULT 0,
    unidade character varying(10) DEFAULT 'UN'::character varying,
    produto_ativo boolean DEFAULT true,
    fornecedor_id uuid,
    estabelecimento_id uuid NOT NULL,
    tenancy_id uuid NOT NULL,
    cadastrado_em timestamp without time zone DEFAULT now(),
    atualizado_em timestamp without time zone DEFAULT now()
);


ALTER TABLE public.produtos OWNER TO postgres;

--
-- Name: segmentos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.segmentos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nome character varying(100) NOT NULL,
    ativo boolean DEFAULT true NOT NULL,
    criado_em timestamp without time zone DEFAULT now()
);


ALTER TABLE public.segmentos OWNER TO postgres;

--
-- Name: servicos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.servicos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nome character varying(120) NOT NULL,
    especialidade_id uuid NOT NULL,
    ativo boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone DEFAULT now()
);


ALTER TABLE public.servicos OWNER TO postgres;

--
-- Name: sessoes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sessoes (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    usuario_id uuid NOT NULL,
    tenancy_id uuid NOT NULL,
    token_hash character varying(255),
    ativo boolean DEFAULT true NOT NULL,
    criado_em timestamp without time zone DEFAULT now() NOT NULL,
    atualizado_em timestamp without time zone DEFAULT now() NOT NULL,
    invalidado_em timestamp without time zone
);


ALTER TABLE public.sessoes OWNER TO postgres;

--
-- Name: tenancies; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tenancies (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    plano_id uuid NOT NULL,
    status public.tenancy_status_enum DEFAULT 'ACTIVE'::public.tenancy_status_enum NOT NULL,
    trial_started_at timestamp without time zone,
    trial_ends_at timestamp without time zone,
    trial_used boolean DEFAULT false NOT NULL,
    assinatura_inicializada_em timestamp without time zone,
    assinatura_finalizada_em timestamp without time zone,
    criado_em timestamp without time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.tenancies OWNER TO postgres;

--
-- Name: usuario_tenancy_estabelecimento; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.usuario_tenancy_estabelecimento (
    id uuid DEFAULT gen_random_uuid() NOT NULL,
    usuario_id uuid NOT NULL,
    tenancy_id uuid NOT NULL,
    estabelecimento_id uuid NOT NULL,
    perfil character varying(50) NOT NULL,
    pode_administrar boolean DEFAULT false NOT NULL,
    permissoes text[] DEFAULT '{}'::text[] NOT NULL,
    ativo boolean DEFAULT true NOT NULL,
    criado_em timestamp without time zone DEFAULT now() NOT NULL
);


ALTER TABLE public.usuario_tenancy_estabelecimento OWNER TO postgres;

--
-- Name: usuarios; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.usuarios (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    nm_completo character varying(250) NOT NULL,
    cpf_hash character varying(150) NOT NULL,
    cpf_encrypted character varying(150) NOT NULL,
    whatsapp character varying(20) NOT NULL,
    dt_cadastro timestamp without time zone DEFAULT now() NOT NULL,
    dt_atualizacao timestamp without time zone DEFAULT now() NOT NULL,
    foto_url character varying(255) DEFAULT 'default.png'::character varying NOT NULL,
    asaas_cliente_id character varying(150)
);


ALTER TABLE public.usuarios OWNER TO postgres;

--
-- Name: veiculos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.veiculos (
    id uuid DEFAULT public.uuid_generate_v4() NOT NULL,
    placa character varying(10) NOT NULL,
    cor character varying(50),
    chassi character varying(50),
    modelo_id uuid NOT NULL,
    registrado_em timestamp without time zone DEFAULT now()
);


ALTER TABLE public.veiculos OWNER TO postgres;

--
-- Name: migrations id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.migrations ALTER COLUMN id SET DEFAULT nextval('public.migrations_id_seq'::regclass);


--
-- Data for Name: cliente_veiculos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cliente_veiculos (id, cliente_id, veiculo_id) FROM stdin;
853ca75a-0b08-48c1-bbcf-71c2852ead0a	5961efa4-0ffd-4528-aa66-bb4f8d4ca7ae	213eb85a-af11-47dc-b334-f40397058243
452fe5eb-aeb9-44a7-867a-de0c2c4aa405	5961efa4-0ffd-4528-aa66-bb4f8d4ca7ae	3f8dcb7c-c101-47bd-b4bc-2720f2963971
\.


--
-- Data for Name: clientes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clientes (id, nm_cliente, cpf_cnpj, cadastrado_em, atualizado_em) FROM stdin;
5961efa4-0ffd-4528-aa66-bb4f8d4ca7ae	Glesio Santos da Silva	96548517334	2026-03-09 16:37:31.67	2026-03-09 19:37:31.675198
\.


--
-- Data for Name: clientes_contatos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clientes_contatos (id, cliente_id, ddd, numero, e_whatsapp, created_at) FROM stdin;
f5fe109c-61a8-4902-8359-a69ee2d3ed3a	5961efa4-0ffd-4528-aa66-bb4f8d4ca7ae	86	998490423	t	2026-03-09 19:37:31.694301
\.


--
-- Data for Name: clientes_estabelecimentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.clientes_estabelecimentos (id, cliente_id, estabelecimento_id, criado_em) FROM stdin;
063b85a0-0cfa-42ba-8e2b-df7543da265c	5961efa4-0ffd-4528-aa66-bb4f8d4ca7ae	72848451-8c66-46c6-b28c-b330a011d05c	2026-03-09 16:37:31.704
\.


--
-- Data for Name: especialidades; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.especialidades (id, nome, segmento_id, ativo, created_at) FROM stdin;
e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	Motor	5794a446-a0da-477b-8a00-792ea49fc2ed	t	2026-03-09 14:49:12.735
1fecd021-1a5c-493a-bf24-eda28b05dec6	Freios	5794a446-a0da-477b-8a00-792ea49fc2ed	t	2026-03-09 14:49:12.735
5501508f-52c8-4c4b-b74d-5c274955d522	Arrefecimento	5794a446-a0da-477b-8a00-792ea49fc2ed	t	2026-03-09 14:49:12.735
7d249f5d-f1ad-406b-bd03-21648c88f24b	Injeção Eletrônica	5794a446-a0da-477b-8a00-792ea49fc2ed	t	2026-03-09 14:49:12.735
bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	Diagnóstico	5794a446-a0da-477b-8a00-792ea49fc2ed	t	2026-03-09 14:49:12.735
b094d791-632c-4396-8bb2-795fc7859e58	Sistema Elétrico	e77897b3-2fb4-4635-bef7-8c0a1490fb4c	t	2026-03-09 14:49:12.735
be909903-0946-4cbb-89bd-3be6d0db10f3	Bateria	e77897b3-2fb4-4635-bef7-8c0a1490fb4c	t	2026-03-09 14:49:12.735
fde277c5-650e-4aac-bb8c-b34fac69366c	Iluminação	e77897b3-2fb4-4635-bef7-8c0a1490fb4c	t	2026-03-09 14:49:12.735
3fef3040-8693-4843-b8d0-2c2fe09ad539	Funilaria	56124b35-a289-4dab-bd34-6a60a18c187a	t	2026-03-09 14:49:12.735
a536cf01-7a5d-4bc4-ba0b-922e9b32fa22	Pintura	56124b35-a289-4dab-bd34-6a60a18c187a	t	2026-03-09 14:49:12.735
50d479f9-c1f9-460b-8726-e61b9422d61c	Pneus	a4153de4-6f3a-4a16-9aea-363d1433cf73	t	2026-03-09 14:49:12.735
ccc90530-9456-4bdc-90fd-4c1663d6167c	Geometria	b26f3003-47f9-4fbe-a791-d3c137e53740	t	2026-03-09 14:49:12.735
748a9a90-16de-4be4-9bd3-c67f3b8a277a	Ar Condicionado	94e2ff8c-bc3c-478f-9e44-8ad21bd0d06b	t	2026-03-09 14:49:12.735
16d84d9c-7fd3-4d4b-9282-1daa891b04d8	Suspensão	cb11ff18-448b-4fbc-b2d5-cd004eae073e	t	2026-03-09 14:49:12.735
fa10b6cf-fc31-42a7-8e85-b6350af81757	Direção	cb11ff18-448b-4fbc-b2d5-cd004eae073e	t	2026-03-09 14:49:12.735
f56d9ebb-236d-4375-9d26-f3ec8254040d	Câmbio	b8f61f12-e581-4f74-a7ca-426386bfa514	t	2026-03-09 14:49:12.735
2a12a8b0-15bd-4d23-b0da-f4aebca1c8d9	Escapamento	82dcd7f0-5bbf-436e-ac9a-cc4913a0b219	t	2026-03-09 14:49:12.735
724d2814-0eb2-46dc-89ed-7a9e757e8039	Segurança	bd336f47-80f5-4fb6-8428-664fe79187fe	t	2026-03-09 14:49:12.735
44786297-b51f-49b3-8210-e06b3907aab5	Vidros	bd336f47-80f5-4fb6-8428-664fe79187fe	t	2026-03-09 14:49:12.735
53c1171e-1609-44cc-815d-0af880414890	Som	cb369d91-153d-4ee8-bf64-0fcda053eb62	t	2026-03-09 14:49:12.735
c699c97e-915c-448f-98ad-87e75b2005a9	Polimento	c4253730-cf53-42e9-85b6-f26e407005e1	t	2026-03-09 14:49:12.735
69c4d9e3-db23-4001-ada0-04329d622bb5	Higienização	c4253730-cf53-42e9-85b6-f26e407005e1	t	2026-03-09 14:49:12.735
\.


--
-- Data for Name: estabelecimento_segmento; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.estabelecimento_segmento (id, estabelecimento_id, segmento_id) FROM stdin;
\.


--
-- Data for Name: estabelecimento_servicos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.estabelecimento_servicos (id, estabelecimento_id, servico_padrao_id, nome, preco, ativo, created_at, updated_at) FROM stdin;
3a7de132-09e1-44e3-a854-b5e3af9acb0e	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 5	80.00	t	2026-03-09 21:37:16.655432	2026-03-09 21:37:16.655432
739c51bd-cb22-405b-9ec1-63929694ff54	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 1	80.00	t	2026-03-09 21:37:22.45267	2026-03-09 21:37:22.45267
45f8e155-25b7-4d83-a740-0453d2471c04	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 2	80.00	t	2026-03-09 21:37:28.015627	2026-03-09 21:37:28.015627
ca8e125b-b2d1-4065-a2d0-5a5243b4b23f	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 3	80.00	t	2026-03-09 21:37:32.873707	2026-03-09 21:37:32.873707
dfafd0d2-e9bb-4b0e-9c7e-045faf27e931	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 4	80.00	t	2026-03-09 21:37:39.277652	2026-03-09 21:37:39.277652
30285daf-9e04-464a-b97b-546affd4953e	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 6	80.00	t	2026-03-09 21:37:46.432259	2026-03-09 21:37:46.432259
d1faedd0-a3ff-45a0-8b4d-054e5968359e	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 7	80.00	t	2026-03-09 21:37:51.326815	2026-03-09 21:37:51.326815
ab72a5c1-65c3-47c6-85ac-318bcae4118e	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 8	80.00	t	2026-03-09 21:38:00.800708	2026-03-09 21:38:00.800708
8aee52b5-1865-4493-875b-e0d0eccb52ba	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 9	80.00	t	2026-03-09 21:38:05.769125	2026-03-09 21:38:05.769125
ab198700-b36a-4feb-abb9-8166a6702943	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 10	80.00	t	2026-03-09 21:38:11.021909	2026-03-09 21:38:11.021909
59a3ae80-9617-4505-ae79-c58010009f14	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 11	80.00	t	2026-03-10 13:19:10.100369	2026-03-10 13:19:10.100369
6998872a-300e-4a05-a14f-6fea6a2368e2	72848451-8c66-46c6-b28c-b330a011d05c	\N	Teste 12	80.00	t	2026-03-10 13:19:26.068548	2026-03-10 13:19:26.068548
\.


--
-- Data for Name: estabelecimentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.estabelecimentos (id, tenancy_id, rz_social, nm_fantasia, cpf_cnpj, principal, cep, logradouro, bairro, cidade, estado, complemento, url_logo, contato_principal, contato_secundario, tipo_oficina, latitude, longitude) FROM stdin;
72848451-8c66-46c6-b28c-b330a011d05c	485f6f7f-7c97-43dc-86cc-85204177fc99	AG MOTOS LTD	AG MOTOS	37620840000167	t	64010530	Rua Desembargador Caio Oliveira, 8115	Mocambinho	Teresina	PI	\N	http://localhost:9000/augile-bucket/estabelecimentos/logos/72848451-8c66-46c6-b28c-b330a011d05c/13595c93-3a2d-403a-a1f6-0cdf0152f9a1.png	\N	\N	\N	-5.0199795	-42.813675
\.


--
-- Data for Name: fornecedores; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.fornecedores (id, nome, contato, tenancy_id, created_at, updated_at) FROM stdin;
b66fc5c8-1f5a-4837-a479-b60d4d53f138	Califormia Auto Peça	8632213017	485f6f7f-7c97-43dc-86cc-85204177fc99	2026-03-14 12:57:13.413619	2026-03-14 12:57:13.413619
525b56a2-b663-43b2-a32a-1759731a8ab3	Mossoro Auto Peça	8632210022	485f6f7f-7c97-43dc-86cc-85204177fc99	2026-03-14 14:24:28.623446	2026-03-14 14:24:28.623446
\.


--
-- Data for Name: marcas; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.marcas (id, nome, logo) FROM stdin;
cb1969d5-70d2-4072-b916-66d220259ee6	Honda	https://image1.mobiauto.com.br/images/api/images/v1.0/535755388/transform/fl_progressive,f_webp,q_50,w_128,h_128
\.


--
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.migrations (id, "timestamp", name) FROM stdin;
1	1763680259639	CriarUuidGenerated1763680259639
2	1764776780312	CriarTabelaPlanos1764776780312
3	1765061751267	CriarTabelaUsuario1765061751267
4	1765152367597	CriarTabelaTenancy1765152367597
5	1766318063533	CriarTabelaOtp1766318063533
6	1766514410953	CriarTabelaSessao1766514410953
7	1766851076602	AddColunaFotoNaTabelaUsuario1766851076602
8	1767389922348	TabelaPagamento1767389922348
9	1767432844743	AddColunaTabelaUsuario1767432844743
10	1767798421385	CriarTabelaEstabelecimento1767798421385
11	1768321505930	CriarTabelaMarca1768321505930
12	1768327290765	CriarTabelaModelos1768327290765
13	1769357745771	CriarTabelaClientes1769357745771
14	1769357757535	CriarTabelaClienteEstabelecimento1769357757535
15	1769358147784	CriarTabelaClienteContato1769358147784
16	1769709040183	CriarTabelaUsuarioTenancyEstabelecimento1769709040183
17	1769720356318	CriarAddColumnEstabelecimentoIdEmOtp1769720356318
18	1770550517287	CriarTabelaSegmento1770550517287
19	1770550526103	CriarTabelaEspecialidade1770550526103
20	1770550532345	CriarTabelaServico1770550532345
21	1770812264304	CriarTabelaEstabelecimentoSegmentos1770812264304
22	1771167095101	CriarTabelaEstabelecimentoServicos1771167095101
23	1772317738372	AddColunanaTabelaPagamentos1772317738372
24	1772648569244	CriarTabelaVeiculo1772648569244
25	1772969291629	CriarTabelaClienteVeiculo1772969291629
35	1773405113173	CriarTabelaFornecedores1773405113173
37	1773405120815	CriarTabelaProdutos1773405120815
38	1773504238134	AddColummnTabelaPlano1773504238134
\.


--
-- Data for Name: modelos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.modelos (id, nome, descricao, foto, ano, tipo, marca_id) FROM stdin;
4218d7fc-c828-41e7-8f62-90e347e35f21	ADV	ADV-160 (ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/453792370/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0ad11388-da2b-4d2e-9288-f389826cd23b	ADV	ADV-160 (ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/453792370/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7cbd2d5d-5d21-40d8-88df-5af13275c1bf	ADV	ADV-X-ADV	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a1d50767-0bb4-4ac1-8ca0-f83c60df86db	ADV	ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/286722549/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
19b867e1-ff09-4c13-a053-887bedc02e55	ADV	ADV-X-ADV	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
268341cc-0830-4f06-b946-6bbecd22b868	ADV	ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/286722495/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fc0aa2b3-5477-4ffb-9a29-51c90fb8a932	ADV	ADV-X-ADV	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a75465b3-9743-4874-8b81-0f617073d90e	ADV	ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/324342397/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
47513222-8658-45f9-b460-cb5a89c17a0b	ADV	ADV-X-ADV	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f7fe5a68-a4f2-4a63-8ee0-88058179b1e2	ADV	ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/324342435/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ad04987e-e2d2-4340-a0dd-f72a9eede203	ADV	ADV-X-ADV	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b352edc2-fef7-4f5e-b646-9df9163420d5	America Classic	America Classic-1600	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
21069c52-bb47-4292-a118-d0f7c27a47b6	BIZ 100	BIZ 100-Biz 100 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
76ec098c-c84d-4f9a-ae8b-8c5113c7c6a2	BIZ 100	BIZ 100-Biz 100 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0b7370c3-c58c-48eb-8360-4e00155b2e09	BIZ 100	BIZ 100-Biz 100 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cba960f6-bb84-4da5-abdb-c448bd26c650	BIZ 100	BIZ 100-Biz 100 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d546e4f2-7d06-4c70-9d83-29a19902e404	BIZ 100	BIZ 100-Biz 100 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff8d8719-83b7-4411-bef8-666afae7d019	BIZ 100	BIZ 100-Biz 100 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6a8018b5-2aae-4407-a668-48b4175a1463	BIZ 100	BIZ 100-Biz 100 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
87f0f245-cccf-46e1-ada3-27323b598da0	BIZ 100	BIZ 100-Biz 100 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02a72a36-da04-4bc2-b6ee-ee532f315318	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff8437e8-8b89-4b3c-ad23-aa36bc5311fd	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
66329cb5-fb80-4dec-a4a4-a931a59f0e8d	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a92fb781-c242-490f-94fe-561e6c32cdf6	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d373a683-7592-4199-949b-c04713d4b5d0	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d57418b8-a7ad-4762-9f40-732e511e6e83	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
55537f0d-82db-4fce-a92b-dc6243a46ae4	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a3636077-d0ea-48da-a366-76383d245df8	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
782454e1-8173-4793-bcf8-e14371e7da51	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f4074722-c4fe-48ad-b9f8-c576cbfbf48c	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d85f1107-0c9a-4abf-a893-3a12b9741483	BIZ 100	BIZ 100-C 100 BIZ+	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3c2f39ae-a60b-4555-a0fa-7d33e5bf22b8	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7291cd31-d296-4b9d-b18b-e271f920b84b	BIZ 100	BIZ 100-C 100 BIZ+	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7d87a051-bf19-48b5-a77c-6a9304e4d8f5	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
223dce08-ecc7-4f2d-b7a1-ea991f27c48d	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
804da966-32b3-4360-ba5e-73659a8a1990	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
71b967e5-2d20-4cc2-959b-c49728c2cdfa	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4299a6fd-5e72-4807-8942-e95676287b10	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c639926e-be02-4ad7-96a4-35414cc6bdd7	BIZ 100	BIZ 100-C 100 BIZ ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
257f30b8-173c-4ff6-b387-c5d78f749de6	BIZ 100	BIZ 100-C 100 BIZ	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6e031180-17e9-45b4-89a0-692ce2d5d029	Biz 110i	Biz 110i-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/286739670/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80c815f2-d20d-4303-879e-d2deee983abd	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3b721351-f7e7-4606-bba8-57ce751e2e26	Biz 110i	Biz 110i-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/286739676/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
05d83418-72f5-4a92-a2e4-6e2cf2f54e4b	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb06b32a-0bec-4a81-95f2-92c351723d6c	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2785baf7-2be8-4f78-b9d6-3de27c4adf79	Biz 110i	Biz 110i-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/324366094/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5fef52f2-5e67-4be8-a22a-a262f61f30cc	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e3fbad85-50bd-4193-9d6f-10b34b67703f	Biz 110i	Biz 110i-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/324366370/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d508245d-9173-4dfa-952c-fa130eca9706	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e5785e29-e29d-4eba-9a11-0c16c859887d	Biz 110i	Biz 110i-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/324366438/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cb722d93-0e26-426c-8ac3-929a80e6fd1e	Biz 110i	Biz 110i-BIZ 110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cb38ed0b-ffde-4c0a-ab63-263f44e61e73	Biz 110i	Biz 110i-BIZ 110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c5b0b2ce-d3f2-411c-b9b6-85b67c120962	Biz 110i	Biz 110i-Biz 110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0b0c46cc-4198-4b7e-9324-0ff751e02aef	Biz 110i	Biz 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
32697d5d-cbcd-4168-be42-2da30ed28049	Biz 125	Biz 125-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cba1f3f6-0740-450a-b747-01da7b5e03e2	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aafdd704-1f6c-401e-90a3-d360a697415e	Biz 125	Biz 125-i Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1a754fff-f93d-4cc0-8b71-22a3f9d28475	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
15bff3f5-db14-436d-8231-58e3913f14e6	Biz 125	Biz 125-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
55f93d9e-ebac-4bc9-b1b2-57eca46c2e3e	Biz 125	Biz 125-i Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f616888c-7bf7-4114-a8c2-5bb353f44737	Biz 125	Biz 125-i Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2a0f40ee-e8be-417b-ad59-275462eee643	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f1985026-ab90-4738-82f2-ad6c71b607d6	Biz 125	Biz 125-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c3092a78-21db-4f5e-a5e7-9214550e19f4	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d173f5f9-8f27-474c-bdb2-98ffe8b038f4	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d42fa38e-9378-4206-8e0b-21f796e7a204	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b9fdcf23-aed7-41ca-8a4c-7f2be0bd2c1b	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3b65758-f168-4c47-9528-eb4dca643275	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b30ffc50-df3b-4c72-ab4c-33124a1a0eac	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0c9d59b0-a2b4-425a-8de3-ba02d2a97c40	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4a02604a-21f4-44b0-8b35-f8d9a91dd795	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0173995f-f92d-42ed-8957-99a97141cbe0	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6d4932a5-6b52-43bb-9512-78b30015968c	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
59dae138-23a5-4fab-94c9-9fd04a480b7e	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
683b585e-34d3-4fce-9839-3c14ecdd5cd6	Biz 125	Biz 125-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d62e06c2-daaf-4119-b5e5-9da517c8e8a9	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4e71ea36-595b-411d-bd31-c3f1c7c15f55	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff4cfd5f-2728-42e8-a2e2-81fafeefba81	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8e76c5eb-3c24-4bf9-8ea9-85ad4e37008c	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c3f07e96-60ba-45f3-a873-0ecd3488991d	Biz 125	Biz 125-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5d11fb40-6241-44bc-85c7-72d48a14a45c	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0691f2d7-35a4-4498-989c-e5ed80a51d8a	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d4b4a3ca-dc3a-4e3c-8f9b-a8adf670f483	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0670c8f6-0197-4a5b-b131-6b2321a68317	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c88d38cb-e35f-431f-bb15-f143d90245cc	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b92bfbf6-0f08-46f2-a701-65c814b666bb	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
43981b8d-1c90-41ec-bc60-3f675262d926	Biz 125	Biz 125-Biz 125 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a09849aa-8dec-4dcf-8449-f4506c71dde9	Biz 125	Biz 125-125+	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
453f6f99-197c-4112-8578-136bb8ebd900	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
15b56f16-9922-4f2b-954b-0f626ee124a2	Biz 125	Biz 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dd32ec67-1d29-4fc1-9857-38bed22234e5	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e90664fe-4756-4e99-8f92-b78baf5d81fa	Biz 125	Biz 125-Biz 125 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa6964f7-0c8c-4090-a44f-f5a9f396b818	Biz 125	Biz 125-125+	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06face82-b700-4e09-86b7-65a4f7051803	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e117a9c2-ae76-4129-978c-1c72ce852eb6	Biz 125	Biz 125-Biz 125 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8708156d-fffa-47e3-ac51-61e68aa23b4d	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
82b3ce56-736d-477f-afae-c8341d110bbd	Biz 125	Biz 125-Biz 125 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
12e0a5c1-3f6c-4d77-b3b4-a923e7ed01d5	Biz 125	Biz 125-125+	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b3290b5c-4a66-456a-b70c-e4825d421ca0	Biz 125	Biz 125-Biz 125 KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
79d00ba4-f984-407a-93ca-9e4b49841589	Biz 125	Biz 125-Biz 125 ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c0a51934-2bb5-46eb-a940-1cdffba4e258	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06cb1884-ce23-43d2-bd7c-2354dd9c834f	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c0e5cfb9-e8bf-4245-8e38-c99fda5c0575	Biz 125i	Biz 125i-Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/286773709/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d4ee43c2-eb2c-4bae-9af6-41569c390563	Biz 125i	Biz 125i-Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/286773764/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fd73e829-a266-41a3-985d-9a42af8ab6ab	Biz 125i	Biz 125i-Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/325655441/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3ce113c9-3c62-4f8c-abac-d167d292a120	Biz 125i	Biz 125i-Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/325656186/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7569a7c8-17fe-4def-bda1-8a2cf59423ed	Biz 125i	Biz 125i-Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/325656307/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0abc313d-3f6a-4cab-9581-b53dc0778bbb	Biz 125i	Biz 125i-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4d93fa2d-e47c-4625-810a-c34dead81bfa	Biz 125i	Biz 125i-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8f31851f-d36d-4087-b8cd-5171a87d3dce	Biz 125i	Biz 125i-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed80c778-0b83-4379-bbb1-551d1e394ee2	Biz 125i	Biz 125i-Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d28f7fa6-c089-4955-9416-037f343bb4cb	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5c877018-63b8-411b-b615-6744df1be68e	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f68dccba-6df8-4059-9907-77f3370978b3	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
55213ee4-7ff0-4980-b35a-cfdd6d39534d	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3e9ce659-788a-45a1-94ca-cd571318d98f	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c834c69c-a984-4d6b-8c3e-e9ee40078e90	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fddc690a-3621-426f-9726-888228a54aa4	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8b9ca767-4a25-402e-af54-b342b3bf7a8b	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2728145a-c526-49aa-85b7-07df1695162c	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3262d561-097a-40c2-9561-26d278b73253	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f505daeb-d080-4767-98d1-e4276dc4765e	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dcd01e3b-7dee-4f31-bf34-89ef5350206f	Biz 125i	Biz 125i-EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1982b89c-dd7f-4577-a22a-1240fb17abeb	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fbc2d518-ce74-402c-87f1-9eacfa746285	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d9883a89-f88b-41ad-92e4-350130e9068d	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c8931a53-d51b-4129-b6f0-ec3ef4467aec	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
84b25cec-141e-4dfe-9649-1293044cb2bf	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1d56b7e6-3e77-4d0a-9927-293c4516fab8	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a919e335-289b-4601-ba83-8614532e819a	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9bea2c82-6261-48e4-98bf-237cd8cc2b80	Biz 125i	Biz 125i-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
429ccfc7-36f5-4498-90c0-25c338b23748	Biz 125i	Biz 125i-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c780b10e-63f7-4e19-9189-20ffa0e7d0f0	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
94481e9f-375d-41a6-ad2f-36550b52c0e6	C 100	C 100-BIZ-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cf057466-15d6-4bcb-bc0e-80ce3e234731	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
82890f0f-f7b1-4dc1-8f04-e747a4fdef31	C 100	C 100-BIZ-KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7cbfd2f0-99b9-4935-8ac1-f30bb0a39c37	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
db1b79cd-de8f-4208-aef9-44e0b8e74734	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9bd3959e-d233-47b6-8ede-924b3c5f361f	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c10c6ce4-e2b5-4138-a054-c64f824f0814	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b7ab7008-2e4f-4793-b853-8e573d3766fd	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed9ab7c1-66e8-4e7e-abd0-b333f71bc031	C 100	C 100-BIZ-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
de97c150-483b-4400-86d2-9869f94a2577	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6d992b9a-756f-4c3f-8a73-9efbd48123b0	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb72b181-9ac5-4e00-b2a9-761b363830b6	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d4bc00d3-c408-40fb-88f4-a7bde49890a1	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e04abded-604b-462d-bfff-cb0ccbdf4afb	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0a566149-0c9d-4072-beea-08f03c5b95be	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
844ccf7d-c046-40bc-826a-45feb91c49a8	C 100	C 100-DREAM	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6378153a-13e9-4503-8f52-94fe71fab145	CB 1000R	CB 1000R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286785589/transform/fl_progressive,f_webp,q_100,w_694	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0044a04d-654b-456a-89cc-e850caec16ef	CB 1000R	CB 1000R-Black Edition	https://image1.mobiauto.com.br/images/api/images/v1.0/286799127/transform/fl_progressive,f_webp,q_100,w_694	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c553a06-b69b-4220-be01-f5aa58c5f49e	CB 1300	CB 1300-Super Four (STD)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1300	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3791803c-04fa-40b6-9c1c-7c74def2bfb5	CB 1300	CB 1300-Super Four (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1300	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a90dbad1-d6e5-4f46-a14a-025a68f948ff	CB 250F Twister	CB 250F Twister-250F (ABS) tmp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
981516e7-15bb-45dd-852c-a7fe33caabeb	CB 250F Twister	CB 250F Twister-250F (CBS) tmp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6a35464a-9896-4f7c-bf4a-6b23d80932ad	CB 250F Twister	CB 250F Twister-250F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9e720992-ce3b-4690-b01e-306ccaf1f302	CB 250F Twister	CB 250F Twister-250F (ABS) Cinza fosco	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b0fd49bb-5b84-4a0e-bfcd-a970b98f2df0	CB 250F Twister	CB 250F Twister-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/326340477/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2f9a2283-3e22-43cc-8162-1450ed41e9b8	CB 250F Twister	CB 250F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326338563/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df4ed390-b1c9-4d28-a93f-df6a135864ff	CB 250F Twister	CB 250F Twister-250F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f82725f-c492-45db-827b-3481987323c9	CB 250F Twister	CB 250F Twister-250F (ABS) Cinza fosco	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e71cf5f3-354f-4059-87ea-32623914003f	CB 250F Twister	CB 250F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326339666/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ce39f62b-ae29-4f3c-a89a-35f8da1ed2b2	CB 250F Twister	CB 250F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326340814/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ffc14354-3714-467b-b49b-73741794f54b	CB 250F Twister	CB 250F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326339848/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a1915822-982b-425f-8a10-c3611b97da63	CB 250F Twister	CB 250F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326341214/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
35c15499-08fc-4c79-9623-a5c3b6d7e8d0	CB 250F Twister	CB 250F Twister-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fdb7a778-fe4e-44db-b0e3-34700da2fe4a	CB 250F Twister	CB 250F Twister-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e13feffe-f95d-45f1-8ec0-c6653db582ec	CB 250F Twister	CB 250F Twister-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6e8dee64-1dcc-4543-a2cb-1547165b0d63	CB 250F Twister	CB 250F Twister-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0a0402bc-484d-406c-b8b4-d20ede50aae3	CB 250F Twister	CB 250F Twister-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9321e599-5a8c-4c13-8b47-f1edf2818a0c	CB 250F Twister	CB 250F Twister-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2300831-adb1-4bd8-8dbd-4954e02af6ca	CB 250F Twister	CB 250F Twister-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b41a6c91-ce47-4ade-a474-c96967891d83	CB 250F Twister	CB 250F Twister-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eac76ed4-edb0-4342-ab6a-66cd2d5453f8	CB 250F Twister	CB 250F Twister-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
105fe73b-a28b-4f9b-8909-2127505e1e8b	CB 300F Twister	CB 300F Twister-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/454666032/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d9a79a3d-c877-4e8b-92f2-c7bca9f6279d	CB 300F Twister	CB 300F Twister-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/454658225/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
986ffe45-ea89-4bd2-8d82-4bc2131bdfb2	CB 300F Twister	CB 300F Twister-Standard	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0a022ca7-ffc8-482f-a84f-d2096bbdc2cc	CB 300F Twister	CB 300F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/454666032/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
86418b99-731e-4253-b104-9f23207c83a9	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5cdfa965-6d96-4abc-8f34-a73534183e0c	CB 300F Twister	CB 300F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/454658225/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d0b92a12-9e25-4b58-b0cd-6921532d13de	CB 300F Twister	CB 300F Twister-Standard	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
51726b6c-8c3d-4430-8c53-face7cbbb31d	CB 300F Twister	CB 300F Twister-Standard	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a19b6fe5-9587-4d95-8f28-6851e8fcf817	CB 300F Twister	CB 300F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286802937/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
049b8d52-f554-44d2-bb5f-e11417aa86a5	CB 300F Twister	CB 300F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286802957/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d18146f5-c4c6-43ed-a563-cda8fa726f06	CB 300F Twister	CB 300F Twister-Standard	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
653c8c97-0fb4-46a2-9099-2acba55f68ab	CB 300F Twister	CB 300F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286802876/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5b6f4ae7-4a6e-46ab-ae90-476884c71178	CB 300F Twister	CB 300F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dc05843c-b0f7-4b2a-8980-adbe4c453c6b	CB 300F Twister	CB 300F Twister-Standard	https://image1.mobiauto.com.br/images/api/images/v1.0/286802951/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
740c5df1-f4b2-4900-bd5b-78e80e8f9aa5	CB 300F Twister	CB 300F Twister-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/209248472/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3a951331-cb4a-4b88-ae27-1a200fa7df39	CB 300F Twister	CB 300F Twister-(CBS)	https://image1.mobiauto.com.br/images/api/images/v1.0/209248472/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
25803aed-4c74-4c2e-a09b-52c1ee589f0e	CB 300R	CB 300R-300R/300R Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
943fe2c4-ebc9-4869-b21f-e64cbd3f1924	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
995cffaf-8ba3-443e-92d0-6f98d94d5961	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3d901c7d-c915-41d7-adbd-ee0f58a178ae	CB 300R	CB 300R-Repsol	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
26b24e12-431f-441c-bb0a-1c7e251b4a96	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c6cffc1e-1f87-49a3-ac8d-5a06eee8cbe5	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
387b2bde-5308-4c57-8973-51671e96fd25	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2c051e32-d105-499b-b7e6-ad8c99565d31	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5dabde44-a6f8-4e48-9c95-d812017f404d	CB 300R	CB 300R-Edição Especial	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f9acfe35-61cc-4d50-a4fc-7c6ff345d34a	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cc7caa93-a602-4e81-bfb6-59858ebca5bd	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
72c5d97d-bdc6-4e11-9955-9669f10e05c0	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1e1a69b9-2e06-4dd7-b66c-db20fd4e07cf	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5f5d4714-7412-405d-8658-26f221eaef35	CB 300R	CB 300R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5ef4c26f-72e1-47dd-88d5-b18467bfd71b	CB 300R	CB 300R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
afee5959-0253-4948-82ae-b8c6cfe5f5da	CB 400	CB 400-II	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a97ad346-b2f2-4d25-8d5a-657bdb088f5b	CB 400	CB 400-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7d603407-b625-4d27-a959-d0eaf8435c6f	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
07b2e17e-6787-4d1f-872d-0c34de56fb59	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f42cf140-fe30-42e1-80f8-619fbeb0dbce	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f661d3ea-9e10-41e0-a3fe-920cf847191b	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed7e9724-9e13-4ee1-9a9a-aa8922842951	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
059c1d46-eade-4d6e-aa90-8f487f5e5de0	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
86860a4e-419d-4771-9b4c-00266fb06aad	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df420cd7-12e3-429a-a415-1c3a70223db2	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eda0824d-6a86-4429-96ff-1ea7569eeafe	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b6f5fe7d-dbce-4a2d-aa3e-37f7b3fc43dd	CB 450	CB 450-TR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
339eacea-a1d6-4b15-87af-4e19490764b8	CB 450	CB 450-DX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dbd699dc-9945-4bbf-9dfc-0faaff2576b1	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bcc5d019-5c45-494c-b625-4e19b8112f7f	CB 450	CB 450-TR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c7324ea4-4876-4172-a81d-cf73ec535e14	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
21819801-5b76-4ece-9368-68e07ed4ca62	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1985	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bcc829b9-266e-4af5-865e-0c854ee1d3ee	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1984	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f7bb089d-dddb-4e62-ae0f-e86ce754f5de	CB 450	CB 450-Custom	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8a37e587-6d62-4c8a-a261-9fe679cd74a0	CB 500	CB 500-(Limited edition)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4264b299-b93e-4c0e-b25e-19118e296cfd	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
08c27572-58b5-43dd-84f0-c780f590868b	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e06557cb-16b6-4540-a008-38f9d6da52f2	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7415a26f-e2c0-4b2d-92ed-482212753613	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
431420ac-aadf-4bc2-9f21-2c8743faafb3	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ba74609a-194e-4439-9300-1dcc4ca7f0b2	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
647f3d03-10a4-44a3-aede-20f978eff652	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
38a1603b-4e3f-4e55-8938-cf605f438707	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f7dfb07-c686-48bb-bb09-2dfdecaec9e2	CB 500	CB 500-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b34ea32a-84e4-4ea2-8e69-6832909d8ffc	CB 500F	CB 500F-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286817638/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9faa852c-ac1b-4265-9b40-3835171b1197	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ef3b74e0-79b3-4f89-a9d2-35c3812e4848	CB 500F	CB 500F-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286817660/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c4b9e0f1-fa9d-4aaf-b72d-354618f201ce	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dfb807fb-6d90-44c1-b71b-cb985e466fb3	CB 500F	CB 500F-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/325953679/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
83e1820d-174c-499d-b25d-cde8354150e8	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
713d4cf1-f481-491c-a716-c23940d24429	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7499d155-01cf-459b-a242-18d3d44842bf	CB 500F	CB 500F-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/325954718/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b45d8762-d52e-4d16-804a-b687e88b2444	CB 500F	CB 500F-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/325954723/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
69a350d7-8fe4-4a56-be14-e1fc5dc67bbb	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a30d343b-c784-42e0-99f3-714ac96b71a5	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1334615b-94d8-48b8-afec-f3135fefb913	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
03bb5eec-27f6-461e-9110-86d6a6354db7	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0f1f807a-16fd-4a78-9fe3-e33bad06f00a	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e8242f7f-f86a-4be1-a29a-fdc3ac83a164	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
708e1d93-b990-404a-96c0-8b4debcb887f	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ea3b6d25-e098-4056-bd35-eb4607265ca6	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8368f563-51b1-46e5-b958-ef0fd162a2f3	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df89d64d-7eec-471d-8fb8-1d5ef6769102	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4fa87b6a-e7ae-461d-bb79-75f32f1d2820	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dfe3758a-7209-45c7-8010-1671a1026b6a	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1455335e-ba64-4a07-ac10-1e614b267c00	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1beca2b-9053-4e2d-866d-f8fd2860b358	CB 500F	CB 500F-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3e4e6d11-d400-43a7-83a2-d38db52e457c	CB 500F	CB 500F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3b133625-29c7-479d-8d0e-b94770837123	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f4748d9f-8fde-453d-a87c-573dc7b934eb	CB 500X	CB 500X-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286826889/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b0bf9da6-1216-482f-bf3f-cecc1041f5ee	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1d99d4f2-c19f-4ddf-b6da-3bb4c6596fc5	CB 500X	CB 500X-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286826982/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aec9dce3-0949-4d22-9bad-c0d270d4934e	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5696176b-e44c-4510-af32-cab68e324fc1	CB 500X	CB 500X-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326003749/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
646b59c7-2115-4592-aabb-b0090422c039	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d38ffdf8-3031-4734-b589-3a04b7536b1d	CB 500X	CB 500X-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326008036/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
af469497-041d-4d38-bcc0-920782fe7bc9	CB 650R	CB 650R-CB 650F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d8159dec-54f3-4e0e-b31b-3c95e0d2b853	CB 500X	CB 500X-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326008055/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1139b4a9-369e-4369-b8b7-234ef7fd4284	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
540c407c-86c6-48ed-b625-e26028db512a	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e7dc8c4d-1e98-4e58-85da-c228e5d69303	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
08dd8d4d-b6ef-497d-b20c-8249641a4265	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
693bd811-9167-41da-9103-477e1c0be3c0	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2a9e946d-c425-4308-be30-e4f2598ab332	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f95dfcb9-6362-4a84-8280-c323a56b2368	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0e714857-083a-4da5-8344-7478d0c414a2	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa4b5c68-4157-480a-a80c-85c801bd5628	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2e5fb44b-5b85-47fd-9db4-a2212b07e432	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
20d336b6-6ad9-42b2-a9cd-804557acc265	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b63e3f5b-ca54-4644-8194-843270a81c1f	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bbfe834a-4aa8-40f0-bad3-70d9a7de6da6	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b285ce94-50f1-40e2-a4e2-48f7a45d0027	CB 500X	CB 500X-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f4e7e91-1e50-48fa-9bd0-f1146cdd0640	CB 500X	CB 500X-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ccb0b117-4a10-4c4b-bc24-74856dac9497	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fa2e8590-1dc5-498c-b24a-dcaacedb6598	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6feba1f3-7e25-499b-918f-47059838344c	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
97a0df89-b279-4c32-887a-4432168a4c5f	CB 600F	CB 600F-Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b93880bb-dce4-46d1-8c32-7c08ebfa5d53	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ced94a94-a034-413b-852b-6df7cb15891a	CB 600F	CB 600F-Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
436a461d-64a2-488d-971b-9a266bd94b8c	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fc352e0c-588d-4dd1-a853-889f40e15133	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7bbe63d3-3abf-456f-a89b-b0e8ad2cee1f	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
13b26633-8482-4da1-a34b-f1640ecb02ae	CB 600F	CB 600F-Hornet (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1996b1b3-7264-4689-99eb-8e59b24a6682	CB 600F	CB 600F-Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
79c6e1fa-9437-465d-b20d-6cab5da5beda	CB 600F	CB 600F-Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
51b47e62-8865-4e3f-b45c-dd5f81aefb21	CB 600F	CB 600F-Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d73a23b1-39d0-4bce-b811-2c50d24c67cf	CB 650F	CB 650F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
778eade2-1af4-411b-9f77-a45bc1b75349	CB 650F	CB 650F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eae9fc22-703b-4328-a47d-1744db04bf12	CB 650F	CB 650F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
11f61786-bafa-4167-9490-685b522fcae8	CB 650F	CB 650F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d80536e0-1675-43dd-a030-c24d597a1e89	CB 650F	CB 650F-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f3e45871-17ff-4e21-8cdf-43d53edcb643	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fd04612e-c360-46fc-9e3b-2260fece2d92	CB 650R	CB 650R-E-Clutch	https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2c7c29b8-ce88-4727-bc17-90f877a10610	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9c04426e-da32-4fca-965b-b2025d5293d8	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326149248/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f75d2878-1c1b-4831-a30a-8a040bbd0e4a	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/286674932/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
74de197b-f0c3-45c1-92fd-8ad4b1f17615	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326164773/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
41753a1f-93ab-4778-aad3-dc548699d083	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326164813/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80b1ccb2-0f07-4fff-988f-b0f498f96e1e	CB 650R	CB 650R-(ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/326164836/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3de217b-948b-4e96-b62f-f93c7e574ac8	CB 650R	CB 650R-CB 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c5801ef2-babe-48b3-ab5f-75bf2a56693d	CB 650R	CB 650R-CB 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
91e974b1-9009-430a-95fc-785b3b57532a	CB 650R	CB 650R-CB 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02e823b2-3775-40e1-870b-ed1de5bc4274	CB 650R	CB 650R-CB 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f09f067-bebe-40d0-ba58-075c89c99aed	CB 650R	CB 650R-Cb 650F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
03d7a22f-8066-477c-b4f8-e1933affcd07	CB 650R	CB 650R-Cb 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
32fa5f8b-34c8-41eb-892b-784398b3d208	CB 650R	CB 650R-Cb 650F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b479b791-f30e-4adf-b2b1-9376cb65ab6c	CB 650R	CB 650R-Cb 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
656f8cfb-5077-4bd9-b72b-2c803c1a4f32	CB 750	CB 750-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1976	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aeea5812-f01e-4db6-8045-1b907250aa54	CB 750	CB 750-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1975	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9723d5a5-3c79-408a-8177-7fb27fc8f841	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3de91a4c-8fe3-4242-b189-4cc2007daacb	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3e8fc91e-b61f-400b-b1c5-7ecb05f1f716	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
819fde46-0eae-4dcc-a5bd-c78ece132371	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b5b2c0ab-f171-4289-a1b8-12225289bdc2	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c0fce29a-5343-449f-a239-ee2cf736c12b	CB 900	CB 900-F Hornet	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e56408e8-fcce-4801-a259-704d20db8bde	CB 900	CB 900-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a05409f4-29c4-4ecf-9896-ee5d59137681	CB 900	CB 900-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d9b14d1a-55c3-4510-a89e-a345f93b08e9	CB 900	CB 900-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1981	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7fb6030c-d734-4a22-a195-e61223c066cf	CB 900	CB 900-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1980	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6635cb01-6874-45f4-8952-3667d3c5eca6	CB 900	CB 900-Four	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1979	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
edd60159-cc50-4002-9c99-c0e7c7d1c008	CBR 1000RR	CBR 1000RR-Fireblade (ABS)	https://image1.mobiauto.com.br/images/api/images/v1.0/329268680/transform/fl_progressive,f_webp,q_100,w_694	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
44bc1821-527d-4bd9-a5c8-689686096aa9	CBR 1000RR	CBR 1000RR-Fireblade SP	https://image1.mobiauto.com.br/images/api/images/v1.0/329270800/transform/fl_progressive,f_webp,q_100,w_694	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1597789d-3b02-4d08-8446-11b93384d8a6	CBR 1000RR-R	CBR 1000RR-R-Fireblade SP	https://image1.mobiauto.com.br/images/api/images/v1.0/289418876/transform/fl_progressive,f_webp,q_100,w_694	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b2a69494-9379-4b6a-8c24-fba269f31d44	CBR 1100	CBR 1100-XX Super Blackbird	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
800d6b27-4a7d-4d65-8d2c-3b6f53f9bddc	CBR 250R	CBR 250R-Standard	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2ecf6563-3118-4b6e-9607-30a09cae8648	CBR 250R	CBR 250R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5d60aff0-ad63-4516-943b-cc6daadf4557	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
40c7d999-9c34-4dc4-9137-853e8e785c74	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
20872553-afa8-4973-811c-29fcf2613dde	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6778aca6-b46a-4366-b9f9-185f05e51df5	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f92497f0-d47b-46cb-8868-32d32daf3aa4	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f83dfbd-e404-44c2-a882-a908d630020a	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2700a1a9-4186-41b7-af4a-778653a5ee3d	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b4238f42-0af5-4574-8877-be3386b3d5ad	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
21859fd5-f982-4f99-b786-ad7ee27949b2	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8b4e7791-3de6-42da-ad1f-2aea31ad23b3	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed9434ea-c877-4632-afa7-1d2a4118dac1	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
089f5899-4cbf-439f-a621-2406857eb030	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3c527d2d-b6ee-4be6-8017-6dcdcbb35062	CBR 450	CBR 450-SR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
352243da-af5f-4a1a-b5cc-a187a03cc78d	CBR 450	CBR 450-Cbr 450	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6aeb5338-0ef2-4775-a0eb-8d96c3b7313a	CBR 500	CBR 500-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0668ff7a-bfde-4842-99c3-8ce352f0e4c8	CBR 500	CBR 500-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
546b7652-6a87-4dd7-9ecf-0906dbb80344	CBR 500	CBR 500-CBR 500R (STD)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7499ecc0-dad8-4a4e-b89a-16545f418b28	CBR 500	CBR 500-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a7ff0625-ad31-48bb-b443-c1b9b2d5f7fb	CBR 500	CBR 500-Cbr 500R (STD)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f6624caf-5f63-4c27-9fe8-041849ace300	CBR 500	CBR 500-R ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
12689001-5ef8-4e43-8d14-4759a0986572	CBR 500	CBR 500-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8111907c-a797-4728-8f04-de37dd2d6c7f	CBR 500	CBR 500-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
60ea0e2c-ecf3-4366-9351-2bac9132d759	CBR 500	CBR 500-Cbr 500R (STD)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
969f4780-d28d-4212-9f55-a9d160f7eee3	CBR 500	CBR 500-500R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
847ef8f6-aa1a-4447-89c7-4a1ff5b8b86d	CBR 600	CBR 600-F (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c4f21bdf-c706-4968-8d49-3188404d81e4	CBR 600	CBR 600-F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
75ac6f99-22d0-4437-9f36-c20c2bc43153	CBR 600	CBR 600-CBR 600 F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
54479f85-1332-4e00-a472-8ca696f63287	CBR 600	CBR 600-F (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
579d48ad-9cc3-4974-b58f-bba42a68a55b	CBR 600	CBR 600-F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
98bab0cf-fec5-440f-a583-377ecd95b582	CBR 600	CBR 600-RR (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eee2a99a-dab4-4a05-a95b-3ba79b10277c	CBR 600	CBR 600-RR (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f267324-c1c9-41d0-b7f0-d2f99dac0668	CBR 600	CBR 600-F (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a20b250f-745c-4c23-b4f8-68cd9587da00	CBR 600	CBR 600-F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c07e5c2-1219-4299-a750-55051fe9b71c	CBR 600	CBR 600-RR (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
79c84bda-a905-4c4c-9a24-42249946a0ac	CBR 600	CBR 600-RR (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
54808bc2-e94d-48a9-b999-326cac5296f5	CBR 600	CBR 600-CBR 600 F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e1039ef0-8c01-47d2-bdaa-565adedcd526	CBR 600	CBR 600-F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57269031-f913-406d-9106-39e470d2f040	CBR 600	CBR 600-F (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
23b496bb-7e45-469b-87f4-a1f67cbd630b	CBR 600	CBR 600-RR (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9864c340-b40c-452a-89db-4e8bcbb78e2e	CBR 600	CBR 600-RR (Standard)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
954a24c2-170a-463b-b87d-abc3fac5054b	CBR 600	CBR 600-RR (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4218be5c-85b1-4c74-a136-23a442e0c948	CBR 600	CBR 600-RR (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d1ee16c0-3ae2-4f58-bd74-294591887fce	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b6e5c0e1-dac7-4d3e-8c3e-cbe618129e36	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
12a240eb-13bd-49e2-ad3c-95a738acafe2	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df0760ae-43a1-414a-8a48-bafbc0ee47ce	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
256ae4e9-e3fc-407e-a243-b7ecbb1ec026	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e1540c5f-762c-468f-9a3f-1d25015597c1	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
08fe4080-80ad-4d24-81fb-1c0438ddab04	CBR 600	CBR 600-RR	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9e84cb20-710c-4550-927f-a5e7699c2cf5	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
08afa314-7156-40ca-bad3-5d9d3597e647	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9d969687-5dea-43a2-a70d-0802928a9145	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2d0aa6d8-39b9-463c-adaf-3962231b507d	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31f4d96b-678e-40db-aff8-c4a08b561095	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
765e3f0e-a8de-477e-af48-f5a81b00315c	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1bf530ba-0505-42eb-9dbe-0f0cbe1098ee	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
67fce365-ece8-4ef4-82c6-cfac15f65ed8	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3bf7cc63-e23c-4d97-8dc6-c34617ad0ae0	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
71fe297b-e3f4-442a-9d66-92ef6d9f2d07	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bf34d9ef-8f7c-4ef8-8b1a-fc059703137e	CBR 600	CBR 600-F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
65081f92-11ed-4a74-8b90-4d6dbd62dc91	CBR 650F	CBR 650F-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
225ba4f6-9495-44d3-990f-3eeb96ef5f4b	CBR 650F	CBR 650F-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9f77d2f6-5d13-4243-824c-0d9bce6c16b1	CBR 650F	CBR 650F-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b51c1dfc-e5e6-455c-9a12-5e188b8e4b5b	CBR 650F	CBR 650F-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
85d7c38f-4213-4380-a901-9c3d20ac4147	CBR 650F	CBR 650F-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2ba292a-9aae-49cb-a1c5-1935a302be8e	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
311fad2f-93e3-4fac-854e-887173893fe5	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8b08009d-6b44-4c77-a1c8-2aa39e17556f	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287081281/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57deebda-24de-4df4-8a59-1e8ed2492de7	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
838da946-cdc8-424b-bf23-3a982977f707	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287081294/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
776b9f29-dff0-46ca-9bb4-80f5fe7b228d	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/329336370/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9542015c-b797-455f-a4ed-5f826d391f68	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/329336403/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
52f617ff-0a51-4c93-9289-0933f2154fc0	CBR 650R	CBR 650R-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/329336470/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2b1f50a7-047d-4739-b8c6-c3c51d2eb506	CBR 650R	CBR 650R-CBR 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3897b28e-d341-4d34-847c-6668b20e7d79	CBR 650R	CBR 650R-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
edd173f6-d5be-4980-9d0d-3f9ef44fb75d	CBR 650R	CBR 650R-CBR 650F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2e437f8-ff85-4d00-982e-53608bf03c48	CBR 650R	CBR 650R-CBR 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a88ed0e5-d7b1-4ad0-9f36-5404cd5258a4	CBR 650R	CBR 650R-CBR 650F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8ef7c9f6-4a3e-461c-a713-a2fe2bebcb4a	CBR 650R	CBR 650R-CBR 650F (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f484d067-65da-44ef-8379-93c773559731	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96a08cd2-f3d9-44c9-841a-f271416c387c	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9379cbce-6e48-4556-8674-291b9e72c219	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bdb2850c-ee26-474a-98f8-48769130150d	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
621be57e-9ece-44b5-b709-e32e5d49454b	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb00fd94-c723-4465-bfa7-a389c0f11150	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d12c827d-832c-4ddc-b0be-5b0bc95e79c4	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b0ff8bd0-a5d9-4816-8b9d-cca2555f5366	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dafc4201-9dd8-4e42-8454-662e344b981f	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4d3380d6-ae15-4320-887b-32019f39f3b4	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
893c02d7-b7f2-4cb9-9d05-8e9ea5817f10	CBR 900	CBR 900-RR Fireblade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02b158ff-75fa-4a07-a2e3-e638dbdfc49f	CBR 900	CBR 900-RR FireBlade	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c6185b1f-8c8c-47f2-8a93-28ed71b22ea3	CBR 929	CBR 929-Cbr 929 RR	https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
22322872-1074-401c-ac74-98f1b2661d07	CBR 929	CBR 929-Cbr 929 RR	https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a879b0e2-337d-46e1-8ced-19d85668d999	CBR 954	CBR 954-Cbr 954 RR Fireblade	https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
492877c1-58fa-4707-8aa2-66f1fa7bf674	CBR 954	CBR 954-Cbr 954 RR Fireblade	https://statics.mobiauto.com.br/public/media/mobiauto/carros/Sedan.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
adba75cf-389b-4a70-bef9-d1635ea5c016	CBX 150	CBX 150-Aero	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a77264cc-cc84-41f5-b0e1-686dc28aef2a	CBX 150	CBX 150-Aero	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d654eece-c776-4f2f-ae2f-ca5a26f940fa	CBX 150	CBX 150-Aero	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
25c6610a-a540-4bf9-80be-bd9eb67f5e89	CBX 150	CBX 150-Aero	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c7fa67cf-7a2f-45ae-9e33-bdbd7c2777b2	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a8bb7c54-b063-4b0c-b81c-e9b33aba3486	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9d8172ab-9628-429c-8eaa-713dc7432a55	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
469826d6-27f7-40f4-9752-886485a8f426	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8d06a166-4cb6-4c4b-babd-52f3ef8762da	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d8e6ffe0-4246-4412-923f-fb41ab5443ec	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
941ea891-0628-47ba-8635-575b742e3ee0	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cea18352-3360-4e22-8bc0-528f7e0862a9	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a67e9abb-f672-4684-a05c-df634eda92c2	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f2734558-f6ad-4bf1-a0e2-6f2b56755ae8	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ce0babf5-f713-43d4-80cb-b164c1ff2de7	CBX 200	CBX 200-Strada	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06cbc930-a02f-40d9-8b60-51f25f0ddb01	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e2ed15da-dfc2-446b-aec9-6965e0ff6e37	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f5c54068-1378-46cb-82c2-3322927b41b2	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b8263e77-4745-480f-9fc1-592d0178a2d7	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f62bf4ce-8fb1-4cd1-82f6-03a380c02286	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6d30a985-4dd0-4730-81e3-366fcd42b767	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4404aecb-3171-4cc8-bdb8-021dfb609d0a	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb98aa68-9b81-449d-97e5-c41353d3d3cd	CBX 250	CBX 250-Twister	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6897f513-670b-461d-92f5-258ac5c22352	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
faae46bd-b69d-49c7-8a97-2357e3237bb6	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9b229bc6-f200-4048-a358-288e54d1b8a7	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5cdd75b9-d5c1-4876-85ea-c4268bf5bad0	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a9af28df-a3a2-454a-9106-83e0a3793138	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
63c6bf4d-f8c5-4a84-a452-fb4b925593ba	CBX 750	CBX 750-Four Neon	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4955eb44-6463-4a47-830a-37a45d12cc22	CBX 750	CBX 750-Four Indy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
375b86b5-6e77-4b8e-bf82-60c704c3fa2f	CBX 750	CBX 750-Four Grená	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5f8618e9-c202-4594-bdd4-660f19560ae3	CBX 750	CBX 750-Four Magia Negra	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
755be671-4edd-4ded-a79d-c6da99dafe6e	CBX 750	CBX 750-Four Hollywood	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fd85194f-3a69-40e3-98b9-72bc9593d897	CBX 750	CBX 750-Four Black	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6c250ba1-d026-4bbe-9f78-54aa1e219719	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df190605-3598-40aa-ba2b-c01c8e01f2e1	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d057249a-0612-4584-9ae4-c86d40f3146b	CG 125	CG 125-CG 125 CARGO/ CARGO KS/125i CARGO	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dfb987ab-ece8-45bd-9d4a-e738b6009216	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f6e3af7-e5d5-4547-a185-6f58a63c24bd	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3e4cc01c-cd3f-49a6-8edd-5a159d3be129	CG 125	CG 125-CG 125 CARGO/ CARGO KS/125i CARGO	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6bce7cd2-fe18-4495-9ffb-5036e3bb8d8e	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fb107a5d-5bec-46a1-9163-5745c5db3922	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d7eec1c7-2c18-47ce-9f03-c093a023b01f	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c326c05c-5048-45a5-8d83-a2368fac76d6	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b2229bd3-1d78-4b81-883f-0ce82c183964	CG 125	CG 125-Cargo ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
466f5763-31c7-4cc7-b805-5f4d49548e0a	CG 125	CG 125-Fan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0871df90-3e76-412e-bf7b-4d996338725a	CG 125	CG 125-Cg 125 Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8098e8e3-85dc-4741-9d65-83ff198ec5f9	CG 125	CG 125-CG 125 FAN ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fefdffa5-8809-44b8-bd2f-3d38d7736079	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9b38a3bb-9199-424a-bfae-24b359b9119f	CG 125	CG 125-Cargo ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96cc12a6-1ca4-4dcb-aac2-14222802ad3c	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c02cb497-62d5-4c4f-be55-f5404d99133c	CG 125	CG 125-Fan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1356487f-04c0-4e3e-ace5-3e7750eb4d21	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
db046f24-0392-453c-ae37-ce99d63839c7	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2b73578d-e860-4bf7-85ec-23b15bd1dde0	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b8ce1b48-6cee-4ba1-872a-38363ebe65a6	CG 125	CG 125-Cg 125 Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c9351ea9-2527-42dd-89fa-96626d2d6c63	CG 125	CG 125-125 FAN / FAN KS / 125 i FAN	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9543dcdb-78bc-4bf2-bc97-4ef220517f09	CG 125	CG 125-125 FAN / FAN KS / 125 i FAN	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e9295a8d-0876-4406-bd22-4a6914f50385	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ccd7df50-13a2-449b-9e9f-ad47855b359e	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
417c7463-5306-4851-944b-4f4cc4f08380	CG 125	CG 125-Cargo ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c8a61cc8-a050-47f4-a1d4-c72dec1407ca	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7f810949-b61e-42dd-9ce8-46d8c82ffb48	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f947209-e388-4fa0-8965-a6ed0d0ad9af	CG 125	CG 125-Cargo ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7efec59f-c7f9-4bf0-bd4c-761eb8e3af5e	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
71a5e3a4-e6bc-48f2-b6b7-0cbd5046c2fb	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78bc3222-9a5d-4288-a142-adc61e28e869	CG 125	CG 125-Cargo ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78bc571f-7076-4faa-9114-963c856b401e	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
51a22ec3-3e5d-480c-9a6b-7c70008e13f5	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c444386d-15e6-465a-bb24-c2a5db4fc960	CG 125	CG 125-Cargo ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b186b437-f0ea-44e0-9f85-cb9d614183cb	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02da9ff1-1d3b-4a71-98ae-c1c3d884fddb	CG 125	CG 125-Cargo ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b73a430b-d0d5-4f67-a286-70cc0cdef23d	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0143b285-317e-4771-8c70-c3f2265e78c7	CG 125	CG 125-Fan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
40c5fe76-e3bd-458e-b6ed-7aaa29a35c80	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
245497ef-baa6-4679-9431-23af17ade41a	CG 125	CG 125-Fan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a14a2442-0e7f-4c19-b81b-c31b3d656d8b	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
975a3e91-fdf4-46e1-82b3-cc367bffc861	CG 125	CG 125-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
56e076e0-1069-4812-a3ff-f8e69b2ae3c2	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06e27fec-5c2c-481d-a33a-c67cbf3f5e48	CG 125	CG 125-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cf2fbe32-7d91-41ae-9a5b-601bc1e73ec8	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
93d9b13e-58fc-4581-9eaa-2f4fc15bbc67	CG 125	CG 125-Titan KSE	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0e27b673-af48-464a-927b-e10643fbe703	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
30e24387-e2d1-4508-ba44-c7e506e64e99	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
726642a4-785a-4a60-bc55-0ac40e26d971	CG 125	CG 125-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
74c4cf6a-f474-427a-89f7-7fd326cf085f	CG 125	CG 125-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
44d27930-a1f6-42a3-b4cb-25e1094c9d16	CG 125	CG 125-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f9a9f232-ca22-422e-a0fb-8b478bba674e	CG 125	CG 125-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
33402ba8-34a1-4924-a0c4-ec9cd876dd07	CG 125	CG 125-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7f480ea6-b6c1-4129-87cc-8c57ac677040	CG 125	CG 125-Today	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
50366e6d-ad9c-4a8e-8120-4c3e5318339a	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4f4a9372-0bfd-4edc-95fe-c02d3f4cd217	CG 125	CG 125-Cargo KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
481620d9-ffee-4839-af03-5ce4d650dc4a	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
38d343fd-ef17-4f36-a01f-9c70fda4912c	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
da2336d9-743a-42d2-902e-fa3c51deb3ce	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1985	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9a8c01b9-11f3-41de-a1b3-31bc87df2b61	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1984	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c136a0d5-0079-4c88-b32d-4e1f8318be9e	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d55d304b-0ef0-4c4e-8f31-715c0a780ad4	CG 125	CG 125-Turuna	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
431bef5f-9259-4703-b933-fc10dcbd1ad8	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b2deb2b3-5ce8-4617-83c0-fe55426c9a03	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1981	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
274fc334-5ada-4235-bc91-982bf47949c8	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1980	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02685f9a-4dff-4e8b-ac24-740a8289ed63	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1979	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
af585071-cac0-4c57-99f7-c4f7e3de199c	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1978	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3845b77-fd41-470d-8582-d6d7d2fdc04b	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1977	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
84c3998c-8057-47f7-8b30-48116d3da9b8	CG 125	CG 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1976	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
936a8618-4163-46f7-9722-3240bf4f0ea2	CG 150	CG 150-Cg 150 Start Blueflex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa7bad75-36a7-47ce-a2fd-389bf66e5202	CG 150	CG 150-Cg 150 Start Blueflex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1027770c-be63-4fad-939c-df5214eea165	CG 150	CG 150-Start Flexone	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eda8a429-4c0a-42fe-b272-9cd82723cbf8	CG 150	CG 150-Cargo ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
33319aa5-e375-4887-afe7-a605d25da18f	CG 150	CG 150-Start Flexone	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
535fe433-9345-414f-b78c-983d2996d6c5	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
db5268eb-7ecd-4845-80de-ba54653d4469	CG 150	CG 150-Fan ESDi (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2bc4b8b2-ea72-4fe4-a72c-ab741eee573d	CG 150	CG 150-Titan EX (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a133d7f3-75ba-4004-a88c-607af153a228	CG 150	CG 150-Titan ESD (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f5879b9-fe8a-41fd-9841-dd8fef734fb9	CG 150	CG 150-Cargo ESD (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f7416265-6a13-44c8-bef2-64741ccca9ec	CG 150	CG 150-Fan ESDi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e467a9f5-1a6d-4a1d-993b-b04193389235	CG 150	CG 150-Titan EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e7a4d193-c621-483d-a04e-91f82e7a04ad	CG 150	CG 150-Cargo ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9cf7d858-5df8-4ee0-b4ee-2fc775932720	CG 150	CG 150-Fan ESi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5638d71f-7308-407b-8ee1-62eb6d94b8d7	CG 150	CG 150-Fan ESDi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2c4eb359-7310-4690-9f1e-a2ca3a858f74	CG 150	CG 150-Titan ESD Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ee1529a6-06c7-412c-9c9d-844d5e7702da	CG 150	CG 150-Titan EX Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7e266f4d-6c21-4414-b453-3b4574eecb9c	CG 150	CG 150-FAN ESi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5a18ecd4-d35f-4fc2-bd64-8dc90eff0e69	CG 150	CG 150-Fan ESDi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
da3927c8-3d57-4fcc-9d31-335279a03ebc	CG 150	CG 150-Titan ESD Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b99579ac-ed35-412d-b8a9-5d32accb8277	CG 150	CG 150-Titan EX Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5c1a626f-c049-4dcf-8dd9-369e301aa7cb	CG 150	CG 150-Fan ESi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
69e68f0a-b289-42a1-86cf-c03d94521b40	CG 150	CG 150-Fan ESDi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa0eadbf-8589-4af4-8aaf-2a21200d2695	CG 150	CG 150-Titan ESD Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
55e0edf3-f72f-40e4-b4d2-a2d853a3368c	CG 150	CG 150-Titan EX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
982b0b26-e5bd-44c7-bae7-512d7cf5125b	CG 150	CG 150-Titan EX Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
147493bc-3b8f-4409-9335-7d763e5f7951	CG 150	CG 150-FAN ESi/ 150 FAN ESi FLEX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80bf0820-96c9-45b3-b4af-864fab95c79f	CG 150	CG 150-Titan KS Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b71225b7-9743-4186-ad6a-c915f5c8d156	CG 150	CG 150-Fan ESi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
25d0b6cb-92a1-40c3-889d-5f6b70982f0a	CG 150	CG 150-TITAN ES Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0de2c48e-8253-41e4-919c-e70e7d5b9d7a	CG 150	CG 150-TItan ESD Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
23c2a910-5d05-4878-a06f-0499b5124daf	CG 150	CG 150-Titan EX Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2e18c9f6-8089-491f-abf6-807bc822957c	CG 150	CG 150-Fan ESDi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5b921778-8fce-4d57-977b-f2e971f9c918	CG 150	CG 150-Titan ES Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
97b62cb8-b415-4df8-9777-5dc17370b5df	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8170bb77-7288-494c-abec-a296c95c559a	CG 150	CG 150-Titan KS Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6407d75a-e00c-4fed-930c-40b8c98a0810	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f311ccc5-d803-45f8-bc7b-9a227993cd3c	CG 150	CG 150-Titan ESD Mix	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e777c57e-7d1f-4a04-b5ff-49561c5acb48	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6ac156c7-6bcd-4fb5-90c7-7eb40bda4b5e	CG 150	CG 150-Fan ESi	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
890ad644-6859-45b7-87ee-824b88a6704e	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7eb75ecd-d4fc-4e36-8ac8-a92d86cb3def	CG 150	CG 150-Job	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b5f5d62f-2994-41ad-b0b8-80fca8891d0b	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fc2ace2b-d846-4a32-962f-1c9ecbd0ecb8	CG 150	CG 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
39c95735-54cb-4892-a5d2-80f3216ca951	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b2184e9b-992e-4934-8e8a-834d749ad1b2	CG 150	CG 150-Job	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2677bcc-fa17-4e62-aada-3430f7ede8f0	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
93d4d6f4-575c-4a82-a0e4-56ed8786c9d6	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
50cd70ab-5513-48dd-bd5c-56c6f06e574e	CG 150	CG 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
905d6277-f498-4c8d-b4e2-4a360f5ed3de	CG 150	CG 150-Titan ESD (Special Edition)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ad0a7e87-14a3-4d23-9702-7c01ed15fc08	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0d9150ee-0bc7-4186-ac25-88f83b0d613d	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b72df947-d649-4056-8ad0-0f3ae6bbc7bb	CG 150	CG 150-Job	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b8557d22-4979-4cd1-8537-3cab627f5a1a	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1dfaec54-5e05-481c-84d4-b6b9fc1d3c06	CG 150	CG 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f356c0b-d157-4cee-8d83-4a5f3782083c	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fccde370-e825-4dac-8410-0a2f26cd9d64	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3bfa7015-70e0-4be0-9ce2-a4cefe6b1ed5	CG 150	CG 150-Job	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7f154e34-625f-4e5c-97e1-717542619cc8	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c80dfc50-edd1-44cf-b955-f697c741f255	CG 150	CG 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c221d786-25fc-4ecc-9025-a0425a619eaf	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
394d43fd-0804-4b2c-a93b-d20c03ef5bb6	CG 150	CG 150-Job	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa85f824-8ecf-4e1b-aac2-8451ac967a32	CG 150	CG 150-Titan KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
758e636d-1ab8-4d44-a263-cba688841057	CG 150	CG 150-Titan ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09a73247-dbd1-43b6-a692-e309736bb779	CG 150	CG 150-Titan ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
239ac135-10c2-42db-8395-707964f85d4c	CG 160	CG 160-Start	https://image1.mobiauto.com.br/images/api/images/v1.0/453586563/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
822cf74c-4233-448c-9b6f-3e5108112cdd	CG 160	CG 160-Cargo	https://image1.mobiauto.com.br/images/api/images/v1.0/453491756/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3809e3ff-c382-4900-8288-ac04cd276f65	CG 160	CG 160-Fan	https://image1.mobiauto.com.br/images/api/images/v1.0/453525995/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2e6a87f-3919-4aac-81e7-0fcd6b3a6a70	CG 160	CG 160-Titan	https://image1.mobiauto.com.br/images/api/images/v1.0/453567537/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
db69b6d0-20cb-448c-83be-ec7e8793565f	CG 160	CG 160-Start	https://image1.mobiauto.com.br/images/api/images/v1.0/453586563/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
99a73f32-eea8-4e10-b15d-c478291062fd	CG 160	CG 160-Cargo	https://image1.mobiauto.com.br/images/api/images/v1.0/453491756/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3806a62-f1c8-406f-9481-6658cd35cedd	CG 160	CG 160-Fan	https://image1.mobiauto.com.br/images/api/images/v1.0/453525995/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e785c61c-ed13-45ff-9388-9e4910918545	CG 160	CG 160-Titan	https://image1.mobiauto.com.br/images/api/images/v1.0/453567537/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4c80fac0-80fd-4d27-8322-4ed4483225c2	CG 160	CG 160-Start	https://image1.mobiauto.com.br/images/api/images/v1.0/287113790/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
94971a09-f34e-4b54-a25b-f68ffe0c50ea	CG 160	CG 160-Cargo	https://image1.mobiauto.com.br/images/api/images/v1.0/287133318/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7191a1d0-7cbc-477f-9863-da580edaef29	CG 160	CG 160-Fan	https://image1.mobiauto.com.br/images/api/images/v1.0/287129642/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2db032a7-a67d-40f3-9900-5e18249d202e	CG 160	CG 160-Titan	https://image1.mobiauto.com.br/images/api/images/v1.0/287100080/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
36ac360e-233f-4510-a236-aee646beca99	CG 160	CG 160-Start	https://image1.mobiauto.com.br/images/api/images/v1.0/287113747/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f27b7c39-ab5d-4f5f-be65-8eac220161ee	CG 160	CG 160-Cargo	https://image1.mobiauto.com.br/images/api/images/v1.0/287133339/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7ffa5e2a-4fbe-4a91-91f8-01a96d43c1c1	CG 160	CG 160-Fan	https://image1.mobiauto.com.br/images/api/images/v1.0/287129768/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d718a7c5-9651-41e5-87b0-724b466c33ff	CG 160	CG 160-Titan	https://image1.mobiauto.com.br/images/api/images/v1.0/287100070/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d6fe5101-de29-4a8a-a8d3-0b84d243adca	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
59a64ac8-8ff6-4741-8ba6-4da8eaf8eb99	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
87201434-230b-4302-b827-25999e1fc885	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f6ab7d5a-b920-4751-876a-c5d69e2fa8ae	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ee74a4ff-2c45-4917-ac21-3bd53926d282	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2e8a7e80-519c-4124-92bb-40abd232f089	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
536cf702-82a7-4b62-a621-4e8159f7d50c	CG 160	CG 160-S Flex	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c42198e0-05ac-4f89-bbd7-bfda0ccd7a6a	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5207adb1-808a-4263-859a-9a1278ef7706	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4d96291c-7d21-4a2a-b500-19dfe7d9da36	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ecc67e8e-b979-4930-9cee-c0fc80b34c6f	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cf1c3d3f-630d-45fc-8163-5b9fc98acf08	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1d5dffe8-f4cc-4f28-ac68-50d719554af2	CG 160	CG 160-Titan S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f99b64d3-14fb-4447-acb9-6b9f2fc000f6	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8a45ac97-0c7a-4fa9-8163-fc024c4ada65	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e4cb33de-5300-4c13-94b5-f78e5b63e53f	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
472c3616-089a-478d-8866-9c591009bb35	CG 160	CG 160-160 Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ec48025a-46da-4677-ae31-6f10b270f9fb	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bdb3c6ef-d573-46d2-8a7f-f1793a12f44a	CG 160	CG 160-Titan 25TH ANNIVERSARY	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
52693244-ad03-4941-9f06-22d1fcada50d	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2a3ad38-bab5-4b81-8770-e6e35c2680d2	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
51b247bb-290d-4aaf-96ea-565cc146d52f	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e54db456-2949-4785-91c3-91424c9d1541	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
63d88d33-3599-43f0-b554-b1ecbde983f7	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff246396-fb35-4334-9b6a-4487722095bb	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0c9bf7af-a2f0-4202-9769-e4840a5e8160	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e5b0b449-31b2-4821-bdae-9a1919613e58	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4d2d99cd-6de1-4690-9a77-c0bd8e4f5e00	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
01aa00a7-04de-4ad7-ad14-48cd4552b167	CG 160	CG 160-Fan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a6958bfe-a425-4c06-b635-2a40734c7ad6	CG 160	CG 160-Start	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c16fda2a-a99b-4cb0-beca-45f63737c889	CG 160	CG 160-Cargo	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bec53b46-2531-4690-947e-cf25b0b407a3	CG 160	CG 160-Titan	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5077a035-8b44-40b8-b794-532f9d237f21	CH 125 R	CH 125 R-Spacy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
acf84c61-7ec4-44ba-b3cb-5ff825607cff	CH 125 R	CH 125 R-Spacy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
93935fb7-2780-4c52-bcdb-124855344daf	CH 125 R	CH 125 R-Spacy	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0ca00d5f-dfc3-48b1-9ef5-24c7d2a48d06	CRF 1000L	CRF 1000L-AFRICA TWIN ADV. SPORTS ES/DCT	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa987085-c7e7-405d-ba4c-e1597944b8d2	CRF 1100	CRF 1100-AFRICA TWIN DCT	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9ef71310-f3e7-44f5-b668-68491b4087b9	CRF 1100	CRF 1100-África Twin MT	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b41d49ef-de86-4915-bc0f-d3c1bdd29c28	CRF 1100	CRF 1100-AFRICA TWIN ADVENTURE SPORTS ES DCT	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
68a125ae-f3f8-4294-ba9f-d5ca0b3fccf0	CRF 1100	CRF 1100-África Twin Adventure Sports MT	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
05cc4ce4-6816-4454-b989-27bd8de4c335	CRF 1100L	CRF 1100L-Africa Twin MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288220848/transform/fl_progressive,f_webp,q_100,w_694	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6b3c4d2b-93ca-4ca2-8afa-d413410f042a	CRF 1100L	CRF 1100L-Africa Twin DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/288220874/transform/fl_progressive,f_webp,q_100,w_694	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
29570cfe-798a-4dbd-a88f-2a96fef298f0	CRF 1100L	CRF 1100L-Africa Twin Adventure Sports MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288205662/transform/fl_progressive,f_webp,q_100,w_694	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4dd60d1d-6d33-43f3-a6a1-fec5b5dec17d	CRF 1100L	CRF 1100L-Africa Twin Adventure Sports DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/288203616/transform/fl_progressive,f_webp,q_100,w_694	1100	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bcef5ab2-1b1f-43b8-af16-ffefd3fe28f6	CRF 110F	CRF 110F-110F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2eeb4c9d-2cf3-4c56-afc9-012b021d9ca1	CRF 110F	CRF 110F-110F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f2e5911e-a36e-48f4-b95e-00edcac2a818	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
710156c5-ba7d-42c5-a9e8-e70bfdbf4875	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b55810d2-c835-47da-9cba-f98664e54f9f	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e65480c5-ba24-4e25-9d83-75f542de4620	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
99aac755-1971-4241-8f3a-42396b296f4d	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d900d50a-37fe-4fc4-8b37-039a625d5861	CRF 150F	CRF 150F-150F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1726720-6edc-4e30-8320-6f61f2915f76	CRF 230F	CRF 230F-230F	https://image1.mobiauto.com.br/images/api/images/v1.0/329493432/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
97c90aef-86ab-4be9-8038-5584e854f09f	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b894af29-8cc0-45cb-9ce0-01514c1438af	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d13941b9-bd09-44d8-b7f2-ecb58e16c09d	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
92943585-0632-4de3-9adc-5ca8e9027628	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ebabc170-33a8-4bbe-992e-ed9b1c930ee5	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
27df5b44-6268-4f18-959a-ad85263117d0	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2579b361-33a3-4bf3-ae12-e72064eda31c	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06c38604-8686-4abf-b0c2-a808036cca96	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1c09d046-32f1-425b-8a81-9e925ea8c77f	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
87550039-215d-4eb2-bcb8-926514ae4e3e	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ddde8642-aaf1-4a49-8fee-49762fe6ec55	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d51865e2-6615-494d-aa2f-ef1cc1c07ff7	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df349917-c6c7-4f1d-a89a-0cf3cf7cdbdb	CRF 230F	CRF 230F-230F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eeb51c71-ba59-4055-aea5-be844a233c27	CRF 250	CRF 250-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31a85a9f-a0e9-4272-8062-97fb52542cce	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6e990c48-f04c-4d30-9160-9910aef9406e	CRF 250	CRF 250-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c3ac9988-9d25-4c03-b221-bdafdf040a64	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3909b345-9ada-4710-b00c-fce5d4bd5007	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d62ee280-c218-4ed5-8868-b971831d56b0	CRF 250	CRF 250-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b986f7ac-892f-468f-bcab-f3342e953f89	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c39c146c-70cc-4bb1-b771-34d209981378	CRF 250	CRF 250-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289422092/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4e757e93-f829-4c53-aedc-d7e0a304fd4f	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
17ff058f-6557-400e-b8eb-2c6efbfa0155	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3af85e76-491b-4e0a-8da3-30603a0d420a	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8a55a1dc-c778-4389-85b1-40fdffe86d0a	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
266ca9fc-755d-43ae-a846-9d5131ba2552	CRF 250	CRF 250-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289422038/transform/fl_progressive,f_webp,q_100,w_694	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a6fb6bdf-6fe6-4be9-8c7a-425256a7ccb6	CRF 250	CRF 250-X	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3cd5e690-c660-4475-bdb0-81625f427863	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
abb55e5f-9967-4350-a3b7-341a3e4ce014	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fe327139-640a-47c3-bda7-a07617deaa46	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/289422466/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c597362e-165e-4e25-b61e-c38f12da6605	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/289422468/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3955a442-05b1-400a-857d-5e744e135a00	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/329523385/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8e865260-9b8f-4947-b6ab-dbcba09ce49f	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/329528270/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1a35a656-4ada-4f2d-9425-9288916c8a41	CRF 250F	CRF 250F-250F	https://image1.mobiauto.com.br/images/api/images/v1.0/329528505/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
07b5e430-f90d-4c8f-a04a-25630e4e7020	CRF 250F	CRF 250F-250F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1e9c4e7-4dd9-4f25-bdb1-de66271fb802	CRF 250L	CRF 250L-250L	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4e0cefe0-09c4-4111-8af3-44970a4dc456	CRF 250L	CRF 250L-250L	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
de1822fc-39c7-4e7b-9452-94dce46ade1f	CRF 300F	CRF 300F-300F	https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aeed2daa-5fe7-4446-9f36-b4c69543b377	CRF 300F	CRF 300F-300F	https://image1.mobiauto.com.br/images/api/images/v1.0/453773203/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
df256db7-d924-403c-9d14-bf8bfd7d05ac	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78770e8a-7389-49e1-863c-0d3202cf7c5c	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5699bb28-3423-48e7-8c91-ae9ebeae2497	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
87ea9d11-bb21-4ac3-b1e4-d905c6a3c386	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
34d6157c-c9f6-43d7-9901-bd0de5ef58dd	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4645eb26-bf4b-4adb-9155-46e80d1aacce	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5c22f92a-61d9-41a5-9100-432dbebd5af0	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/289423921/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1c748136-19c4-4ffb-8b23-b0399dcbb964	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/289423557/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
944f0357-d4da-4c3c-b617-18189f1f6eed	CRF 450	CRF 450-X	https://image1.mobiauto.com.br/images/api/images/v1.0/329610367/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7bb90412-0cf3-4779-b8f7-2d66c89568ed	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/329606153/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31fa8103-86cc-4e3a-9368-38eef2437b66	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/329609412/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cb767395-3fc7-433a-9be2-a9ca1a0096b2	CRF 450	CRF 450-X	https://image1.mobiauto.com.br/images/api/images/v1.0/329610367/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa0ab584-2797-4d6c-ac00-1cf8b25b0c6e	CRF 450	CRF 450-R	https://image1.mobiauto.com.br/images/api/images/v1.0/329606340/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2f2c018-817e-4a03-98af-ca5ad0cd7dd7	CRF 450	CRF 450-RX	https://image1.mobiauto.com.br/images/api/images/v1.0/329609412/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
23d56671-b52c-4f69-8bf6-11f60561c111	CRF 450	CRF 450-X	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fdb1e325-496d-4f56-96ce-7db65bc1a2d9	CRF 450	CRF 450-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0293c2d0-e9f5-4aa9-9bdd-8e1241d98688	CRF 450	CRF 450-RX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1308745-8eb4-4c24-903a-50345e89ca0b	CTX 700	CTX 700-N	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a3c92ada-f730-4f0c-80fc-973d0a174801	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
192c921b-cc7c-4151-828d-732e5baf2177	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
48bde25e-bec5-4b25-85f8-549d0fe6f47a	Elite 125	Elite 125-STD	https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
051da0cb-360a-4e5f-9f39-11f415008590	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288254174/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a6b6a0b9-4ebf-416f-82b9-cf116ad73792	Elite 125	Elite 125-STD	https://image1.mobiauto.com.br/images/api/images/v1.0/288254168/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c023452-0f0f-4755-ae09-c3f1e09ab5b5	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288254168/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3770278f-3942-4bfa-a3ba-7ce93124e27c	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/328355030/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
14a107d9-6fe7-4047-b08b-910076e19591	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/328368611/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
19549810-8779-44e0-840b-9abd446a0c68	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/328368653/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
793ab3de-7e0f-43ec-b987-045ee9702e53	Elite 125	Elite 125-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/328368734/transform/fl_progressive,f_webp,q_100,w_694	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06628b37-9793-41b9-b3c6-762b7db86bf2	Forza 350	Forza 350-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
476c213e-2725-474c-8226-e7fb3fd20b15	Forza 350	Forza 350-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
89826765-3c96-4643-8ff3-a41a67ee16be	Forza 350	Forza 350-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288286027/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
757bb6db-b7f6-49c9-b880-23d59ca8a114	GL 1500	GL 1500-GL 1500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	1500	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0bdecbbb-cc5d-4b02-88cb-5299745bdad3	GL 1800	GL 1800-Gold Wing	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	1800	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
81c8acee-b379-459d-aa3c-7db861eb7691	GL 1800 Gold Wing Tour	GL 1800 Gold Wing Tour-Gold Wing Tour	https://image1.mobiauto.com.br/images/api/images/v1.0/329362659/transform/fl_progressive,f_webp,q_100,w_694	1800	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f1bf0dbc-01f7-43af-b1a6-3604d21f63df	Hornet	Hornet-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c78f9da2-6759-4597-9ad8-8158a0486071	Hornet	Hornet-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4faae51c-bfbc-4a5c-977b-cb3c5c48b1b5	Hornet	Hornet-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
090aea0e-47fd-48be-89dc-cd7803a7ff96	Hornet	Hornet-500	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cd82d8c2-2dee-411d-b840-058ea7bbe20a	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a3d495e7-cfe6-47e1-afe3-3f36896f31ca	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
70cbe5df-7dff-4d1e-9d4f-febd4f83e859	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d01c2db9-8b36-4d60-9da1-014b2e040554	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
49f37550-9a77-4aa2-bbc8-8b2cc348dc87	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c5aa41ed-931f-4007-9cad-3ecb5efc36eb	LEAD	LEAD-110 Special Edition	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0b8d74dd-6105-4b70-b497-0192daa441f3	LEAD	LEAD-110	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
69676e24-1981-486e-96d4-dc5a3d050633	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1985	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9737b34e-b9b4-47cc-845a-2e028c7e1ec6	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1984	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
24eb84b5-3940-4cfc-b490-53b9572b052f	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3c8a4718-7e0c-4a13-94b1-6e5480afa8bb	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7a35838c-f4ff-49dd-88ee-8dd645c31b34	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1981	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8a929b14-155b-4b9f-8a44-9b96277dfe41	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1980	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d77ce8db-d494-42f2-a1e7-beba54727317	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1979	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
66356118-900f-4f56-8811-3090b99169ca	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1978	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dd7fb10e-1273-4199-a6e7-b78a2d2e1e5f	ML 125	ML 125-ML 125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1977	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7c289a0e-0363-4b9b-a036-3e33ab3f6a0f	Magna	Magna-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eab31ff3-1f8a-427f-bb36-55044159fa1f	Magna	Magna-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31905eb1-5e1b-471b-8223-0a2622431080	Magna	Magna-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2a9836a9-d6d3-4b14-99d4-09c81b86e4c2	Magna	Magna-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
07a8e376-6aa7-43a3-8c5a-970af28040d4	Magna	Magna-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c4e1e5c5-67f0-44e4-8510-74097b7086a6	NC 700X	NC 700X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d663b703-6bf1-4ded-a7fd-8c019ee5092c	NC 700X	NC 700X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ce669dc9-0de2-448e-869e-7df0e0f75a73	NC 700X	NC 700X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9eba04e7-bd4a-49ed-bf60-846d96828f2b	NC 700X	NC 700X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
97f7d96e-af09-45aa-9418-691544094766	NC 700X	NC 700X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
20e67879-4565-4da7-a014-38d965ef45ae	NC 700X	NC 700X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb056a12-b73f-4e7c-b0dc-e31b9f9163ff	NC 700X	NC 700X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c00fb0b4-ddfb-42d3-b3b0-26ef25afdc43	NC 700X	NC 700X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1cd7ee0f-f9f7-4650-9001-9239c7375c6a	NC 700X	NC 700X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6c10aa9c-1483-446b-b696-df5904212277	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0bcd4295-241f-49dc-9676-8c0541a90cd9	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e32a1caf-229a-41e1-ba24-a0172cb06f17	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3a7ae241-3ce1-4c24-a66f-99e4ae6e4cd3	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3510ba5e-2873-4134-bd14-967d86f86de8	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1be5382-6025-46bf-8905-d0595ab5d1a1	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/288449312/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
247cb9f9-5b7b-457d-9e46-f6264ef2dc49	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
db2576f4-ade6-418e-bfac-dfc2baaefbf8	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57c8d567-3559-4b4b-ba36-577be97e2de1	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9598f638-16e1-4fd5-8510-c5c3c040487e	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/288449312/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
655aa572-6586-42a1-8f31-34ecace78fb6	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9df48c56-000b-4c48-8295-7d9dd4d9b59c	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aac1152c-22e0-4b93-b80c-31aac4b62daf	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288444016/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3c3de4a-58f7-4061-b544-3f9498442082	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/288449314/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
99b8dcae-d629-487e-8790-dd153bc1be30	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2b866422-0889-4712-bb5a-dff2f3e3b44a	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1e4fe369-b476-4038-82dc-e7abbe90f280	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288444016/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
91247bb2-0ed6-425e-bc51-fa0ba8828c80	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/328337700/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
821cd63a-2f38-457a-a3f6-0ff621b92f54	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
585e47a6-10be-43bc-b670-f7536499763d	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31defb37-dce2-48b7-8dbf-a0141ff71b35	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/328337643/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
00cb33b0-148d-4b26-bb72-2d4e7a6ff78a	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/288443933/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7a083488-c348-41a4-a763-8a9c8616a05f	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1f9f4eb9-f759-4cf3-801d-1e2546fc4669	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09b499a1-00ab-4cbf-be7c-778193c96bdb	NC 750X	NC 750X-DCT	https://image1.mobiauto.com.br/images/api/images/v1.0/328337578/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
59a47769-d288-4809-8c78-6c39ac5f1753	NC 750X	NC 750X-MT	https://image1.mobiauto.com.br/images/api/images/v1.0/328337475/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
821a78d7-d612-477c-90f5-c9698c920a74	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7062f29c-a397-48af-830f-a5ac09769e6d	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d476d25e-5b97-435a-aa65-386f402d0eb6	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57e021d3-ef20-46d2-9590-58d8eccb36c8	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f527f194-9d9f-41e9-b81e-987bd930ec7e	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
492ca78a-40ff-441c-968e-9bc000a84284	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b48cf75d-6905-46aa-8506-62149494c8d4	NC 750X	NC 750X-STD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0701eebb-86b1-44ff-b1be-0ea1ef94eef0	NC 750X	NC 750X-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
06350172-86d4-48df-9ac8-66f27a28abcf	NX 150	NX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c5ec0cd0-9970-45d1-8e99-97d395174017	NX 150	NX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f0e82634-ef04-463a-ac52-53f2388adb8c	NX 150	NX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aee27ca4-dc47-459e-8292-55c4dd09dbd8	NX 150	NX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d6131f93-0643-410b-b444-3c6023fc4c84	NX 150	NX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1949fecd-ce47-45ae-bf89-6959cf173302	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bb6968e6-2817-4688-980c-5550227d3122	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
211dfc75-d725-4491-86a5-1619220fade6	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ba279cea-38a8-4c71-b958-7099df82d2e3	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b053510e-7200-46f0-a672-ced6d82e658c	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
13c3e500-97d0-42f3-8926-ed8c4ebe1c3a	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
26f478fb-68a4-4677-a802-f24b10b7bab6	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
879c6bc1-a15b-498e-9fc5-f686506336fe	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
701fc88e-2a89-47fa-ae9c-a82a9aba54a2	NX 200	NX 200-200	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cd30e9bc-c918-4e78-b917-826199bcb96c	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f238ad09-e42a-4f22-b81a-a19b515e8610	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
29801d15-956d-42f2-990d-62abc816e499	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fff07c00-7877-497a-bcc0-1bedba519dbc	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1ece26a-8380-43c3-b36c-3854f77d81b3	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d95c335a-5428-47fd-ab76-adfae0d62587	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3b0ee21c-f4c6-469c-97c5-8951e0d58190	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c59d592d-4e51-423c-ac91-cf34e23338fa	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
19557b70-fd58-4d6e-9f2d-cd4a895c25f5	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9d2ab0db-3913-4289-ab39-60e21ee51587	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e33e8be7-d868-4900-9948-4c5f93c25ac8	NX 350	NX 350-Sahara	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a8c70a7b-8de9-45de-a917-ed5cdcb3ea2a	NX 4 Falcon	NX 4 Falcon-400i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b17840af-714c-48eb-96bb-e9c9f3bae69c	NX 4 Falcon	NX 4 Falcon-400i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ea424633-af70-482d-a016-e0d50f8d9910	NX 4 Falcon	NX 4 Falcon-400i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5b1090e5-62f2-437f-8758-de960b63c406	NX 4 Falcon	NX 4 Falcon-400i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a2ae08ca-b8eb-462e-abce-f7882be2ddee	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
84e07ae0-d310-4477-ba6c-c8dc8c074e41	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
86454595-f805-4559-9e20-bdc38296c8b3	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
554d5ff9-6768-4945-ac31-916394e38ffe	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
85d281f2-bb31-43c8-9e97-131e45027a0d	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8840b0f3-2593-40c8-9363-aa501d18fbb4	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5ca97ec8-76c8-443a-9e40-42400ecfc0e1	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
89e60fde-af8f-463b-89d2-4ab8d00e80ff	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ae3839f7-302e-438c-8d76-6c40c80d16c2	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1b1603e9-ec5e-44b4-a871-7ae10b09907a	NX 4 Falcon	NX 4 Falcon-400	https://statics.mobiauto.com.br/public/media/mobiauto/motos/naked-Street.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bb9ae981-14e7-435c-a5c6-b597d874d7f4	NX 500	NX 500-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96cdff8c-a80f-4dc4-876f-40c42a5459c0	NX 500	NX 500-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f1fca4cd-222f-4170-ae3a-8d73e0127ed0	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80bc0597-b69b-4632-bb59-0aeacf7669db	NXR 125	NXR 125-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0f225b96-5bbb-4277-a4f9-8ef186e243f9	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b4d8e9b2-cd0c-49c5-a7e8-68b62afcccb9	NXR 125	NXR 125-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
867ed188-5586-47c4-9aaf-bc24cfdaebc1	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f88ed0da-a717-451f-9fd3-5aea2247e62f	NXR 125	NXR 125-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1824734b-1e31-4269-a7f9-7779b5639af8	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f7ff911-622c-4d7d-ad58-5aa770c92175	NXR 125	NXR 125-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d840fd62-28c8-4660-b277-793f1669a25d	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9c388188-226e-4b27-876b-666237d14516	NXR 125	NXR 125-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4e76538c-8b5c-4342-bacd-16eebb54660b	NXR 125	NXR 125-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b78c3886-b540-4f55-a856-c9b29ec2d4b0	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ca6d18ba-85c3-46c9-8694-5e5c34b7925b	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bb7676b1-4981-451a-9f0d-30c72efdcfcc	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4ef23601-3674-423e-b271-6ea28ef0676e	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
47f791d1-e4ec-43b3-883d-9c73d9794ff7	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
173d468c-05b2-4a8b-859c-cd21aae1e49c	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2d6dbe55-b836-4dc2-b307-edb203e9396d	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c7436a44-9c73-4691-8223-005ac8e6cd2b	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e00f2d6a-fdbb-42b2-9eed-568718a210f5	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
abd99537-5309-4a62-8b7a-e4a2b8325adb	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
76dc5002-8e21-410e-93f3-ccf84ff6effc	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cd3c2365-ea71-441b-b7a7-5090b63a911c	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
01fe3f12-bc99-45ce-994f-6d5b6e2910c2	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
01637be6-0d84-448c-bf0f-001c026ad33f	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f374204e-9ff8-4b66-a136-c65e8d4e3056	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1721b414-a2d9-4c30-af4f-01e4beb51085	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d0cb412f-28c6-43d7-b042-be8d2e91abac	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0f915c5e-88e6-4ae5-85af-290c65114dcf	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eba52834-543b-4b40-83ee-05365fbf27fc	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a225987c-3067-44e2-8838-14cc0345bc49	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3ed1ae38-0d0d-401d-9b2a-90d5e6a1f489	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb0d3010-668c-4cce-ad83-4217cfd70ba6	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b6eb04b6-10b4-4c4d-b6ed-9e3d7228f4c6	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1f3ebcc-7885-461f-8e65-06e538e4289b	NXR 150	NXR 150-Bros KS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1fa32b51-6e69-475a-b35d-624fc9f95caf	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
770535a0-c010-4de4-8caa-c429860948de	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
489a7a90-ad81-4633-8172-54947d5ecd28	NXR 150	NXR 150-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d5c5e869-e5b0-41ee-86e8-abd9e561bcd2	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09f3cbc5-14eb-48bc-aa1f-7eb630feb3fd	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ae733132-745d-4863-9b9e-7a6a65005cc6	NXR 150	NXR 150-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bfec3361-0400-4610-a593-0da1cda04236	NXR 160	NXR 160-Bros CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78b9240c-db4c-4842-a713-0d552977d617	NXR 160	NXR 160-Bros ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/454621674/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff7c5caf-8560-4cd7-b51c-f184891ec334	NXR 160	NXR 160-Bros Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/454621942/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
895a66a5-de35-4885-b281-5af672c33f21	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c109d1ac-5733-489c-9cdf-9df91e1a8771	NXR 160	NXR 160-Bros CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4898ca2e-9e96-4a54-8cde-5ad9bba1da07	NXR 160	NXR 160-Bros ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/454621674/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f43fa856-ee63-4d85-b9a6-fa939fd9e08b	NXR 160	NXR 160-Bros Flex	https://image1.mobiauto.com.br/images/api/images/v1.0/454621942/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1f16f306-f58d-476c-b266-c1a7302d347d	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
62552450-39db-411d-9971-92bba020b8a2	NXR 160	NXR 160-Bros ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
76873afa-de7a-455e-a246-abf78916d7c2	NXR 160	NXR 160-Bros CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7788db48-5eae-45cc-aedf-b0ecbe0162c1	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/288283272/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
992cbad6-fac2-4356-9fef-06c3c271d6da	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/328261266/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96ca19bf-c863-4b7a-a650-28d00ff75932	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/328261401/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d417b4bb-157a-4d17-afd4-9e659ac00664	NXR 160	NXR 160-Bros ESDD	https://image1.mobiauto.com.br/images/api/images/v1.0/328261426/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c92333e3-ba12-48de-bf2b-965802f59f8d	NXR 160	NXR 160-Bros ESDD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8466225e-5817-4172-9041-b71bd0902995	NXR 160	NXR 160-Bros	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5c9cd67e-9dd2-4412-8926-257943e12167	NXR 160	NXR 160-Bros ESDD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3b462b04-05e9-4b99-b3cd-91fb8796e6cc	NXR 160	NXR 160-Bros ESD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a906b8bf-c305-41eb-967c-17035b2bb174	NXR 160	NXR 160-Bros	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e9f15c90-5e1c-43e9-b3b4-ff466471dae3	NXR 160	NXR 160-Bros ESDD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9bb49474-830e-497b-ae2a-8ef06db2aa79	NXR 160	NXR 160-Bros	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09e4747e-b706-4894-a4d7-55fdd6040f17	NXR 160	NXR 160-Bros ESD	https://image1.mobiauto.com.br/images/api/images/v1.0/288283247/transform/fl_progressive,f_webp,q_100,w_694	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
03132d73-8be0-462c-9493-f8b6efec7fe1	NXR 160	NXR 160-Bros ESDD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4ed65cbc-9b19-441b-b2a5-ba1125ba34a9	NXR 160	NXR 160-Bros ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b67d8f9e-f093-4229-834b-c4c06d8eacb5	NXR 160	NXR 160-Bros ESDD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
56943e23-86bc-438e-aebb-8c662d88a548	PCX 150	PCX 150-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049049/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1f0d90fb-0c41-45b1-b796-c9506a9d96c2	PCX 150	PCX 150-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049269/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
af45cc34-94ef-4544-bab8-db6dacbf77b2	PCX 150	PCX 150-DLX	https://image1.mobiauto.com.br/images/api/images/v1.0/315048779/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
017f0ddf-5195-4da2-a1c6-c64f52cd2f83	PCX 150	PCX 150-Sport	https://image1.mobiauto.com.br/images/api/images/v1.0/315048553/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
574a0792-e1e2-454d-906d-fd01fb3834a7	PCX 150	PCX 150-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049125/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
41e6bd6e-6517-44c0-9c29-47f02be257a8	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5f38855a-83e2-4428-bb03-f4b31b51ebac	PCX 150	PCX 150-Sport	https://image1.mobiauto.com.br/images/api/images/v1.0/315048683/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3dbc723d-a25b-406a-888f-fcdf5b473b7e	PCX 150	PCX 150-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049283/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5d1a194c-3a65-4874-a500-1f7f5728a8da	PCX 150	PCX 150-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/315048904/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8feb2195-2087-45a5-8a8b-2be94b461bce	PCX 150	PCX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6d115238-18c4-4d99-b508-8a26329b73ad	PCX 150	PCX 150-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049174/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b8bba9df-366c-4013-b25f-d50fa609ca38	PCX 150	PCX 150-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/315049292/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e1839586-15f4-4876-944d-11e479fde36b	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b19fc7c6-deb8-46f8-b7a3-46ad00cb55df	PCX 150	PCX 150-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/315048956/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6c21a459-7f00-4171-854a-37f19868871d	PCX 150	PCX 150-Sport	https://image1.mobiauto.com.br/images/api/images/v1.0/315048712/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0125bdd0-03aa-4ac6-a076-ec34f9334b8f	PCX 150	PCX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0004273a-982a-4832-bee6-e44749c1b07c	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b22a8e9d-df67-4fb7-b245-961a9301421a	PCX 150	PCX 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3bc2554b-976e-44fd-b04d-5370279752e4	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ddff8d97-9868-42b5-aa13-6247303e03ef	PCX 150	PCX 150-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9e7f2624-9828-431b-9189-86460b1ddf18	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80b333a3-a205-4b0d-8018-48fbfbb2e008	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4e5d1876-ffad-40bd-bc7e-d3524b323b56	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ba507b07-9c5f-44dc-bdb3-e1b5246473ac	PCX 150	PCX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5aad9e90-3599-416e-a3dd-e969033f94e7	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2011bad2-cee0-4ad3-ab1c-fad06bb0a175	PCX 150	PCX 150-150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
23c82dcf-7f99-4782-9a83-0feefd3904e8	PCX 150	PCX 150-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c5732f5-65f7-40fe-abef-d3049086d83c	PCX 160	PCX 160-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/453607122/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4016b676-83f8-45af-b023-79c25e5354ac	PCX 160	PCX 160-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/453607232/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
92cc70f8-07ec-4bba-9e9b-2ed3cc4aa6d3	PCX 160	PCX 160-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9a09b201-f164-45c7-91dc-c32f498d51b1	PCX 160	PCX 160-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/453607122/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cef6523d-875b-43f9-a8b6-6764dca248ad	PCX 160	PCX 160-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/453607232/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8b9df154-f1ea-4ba9-aa64-ab45f7ec068b	PCX 160	PCX 160-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c34bf9ff-f21b-427d-ad6a-aa1df3bc0e93	PCX 160	PCX 160-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288239620/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3f53511a-231b-42bc-82ec-deaac6c0868a	PCX 160	PCX 160-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288237125/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dd439aa8-f402-4367-96c1-ef2a7b917e2f	PCX 160	PCX 160-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288242296/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3875a861-b0e9-4880-9893-d29ab285815b	PCX 160	PCX 160-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288239607/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6e525487-3e8d-4470-909b-316375b6ac68	PCX 160	PCX 160-CBS	https://image1.mobiauto.com.br/images/api/images/v1.0/288242281/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b7b39f62-a608-4dee-99b5-c79c384829ca	PCX 160	PCX 160-DLX ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288237099/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c0b3132-29cf-41f2-b8c0-c46786fbce56	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cb6bbd60-8571-44db-a144-94149931b3cf	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
229848b6-3293-4a08-b988-277f0104c0f1	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a43b6f18-6b83-423f-983d-a27d754e7da9	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09451300-08f3-43c9-adb7-74621f3e5a0a	Pop 100	Pop 100-97cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
88876e11-5d60-43f4-a610-8f1b67473749	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8d0d1f76-ac0d-4e1d-9fdb-53347b1f33cf	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f0ecb1fa-9f34-4a20-981c-bafdcd46548f	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8ea4f000-f7b6-47bf-bb5c-6f753088c4c7	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d56bcaf5-f751-4678-a636-1e9384426bd5	Pop 100	Pop 100-97 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cc0f7802-47e8-4797-8ed8-c141812fdfb5	Pop 110i	Pop 110i-ES	https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4d53410a-06fc-421b-a13f-d4f46f729b6c	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
50f01e57-5bed-4c3b-8c24-1a45bffc19b5	Pop 110i	Pop 110i-ES	https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7bb20ed4-4bf5-4126-bdc9-94cfec6c8c52	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/288542413/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b01856e8-b2ce-4873-a602-d8162763dddc	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/288542395/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5d52a0f5-db57-426e-8c62-c92e528c6772	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/327670014/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d0131c46-2f31-4269-a12e-38798211e012	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/327670060/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e41f333e-3c05-4c41-9e3f-d9ef4781bf02	Pop 110i	Pop 110i-110i	https://image1.mobiauto.com.br/images/api/images/v1.0/327670089/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b364c6ac-859d-4490-83fe-ce5b273e3534	Pop 110i	Pop 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
446ce62c-8767-4727-b94f-10a0911e722a	Pop 110i	Pop 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ea2b3f8a-3ee3-4488-9618-28fe68f46b4d	Pop 110i	Pop 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d7c7aff9-75d6-405a-8213-37b4168ab76d	Pop 110i	Pop 110i-110i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
515a5d06-f8f9-4af9-a6bc-8ebfbae555a3	SH 150i	SH 150i-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/327717974/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
caf6301d-935d-4849-b6cf-96444500cded	SH 150i	SH 150i-DLX	https://image1.mobiauto.com.br/images/api/images/v1.0/327719151/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
893301b0-d3e4-42dd-96f7-902ea660b412	SH 150i	SH 150i-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/327717941/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
85c6e687-0528-47c2-be2c-b0030bd0470e	SH 150i	SH 150i-DLX	https://image1.mobiauto.com.br/images/api/images/v1.0/327719421/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6c52ee97-813c-416d-8b9a-8767eb5c5b9e	SH 150i	SH 150i-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b680df40-b933-45ab-8506-45d0f69d60b3	SH 150i	SH 150i-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6af7a1ad-5ff6-4da0-8972-914117646fae	SH 150i	SH 150i-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f2a85a69-0f91-4527-9676-47fe5749054b	SH 150i	SH 150i-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f8cba785-69f7-48ac-9719-da1280562195	SH 150i	SH 150i-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9ce748ad-9a6e-4f22-a70e-e5120eed3b91	SH 150i	SH 150i-DLX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
64632a38-ca93-4977-9b32-a8c9502179c9	SH 300i	SH 300i-300i	https://image1.mobiauto.com.br/images/api/images/v1.0/327757799/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b4f95004-a5ea-478a-b5a2-8a7eaa76d539	SH 300i	SH 300i-Sport	https://image1.mobiauto.com.br/images/api/images/v1.0/327758641/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5d5aad9f-4dce-4ae1-b8b8-e2b479adafca	SH 300i	SH 300i-300i	https://image1.mobiauto.com.br/images/api/images/v1.0/327757927/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9fab0ef8-f26e-4c3c-b6e4-f3416fe8902a	SH 300i	SH 300i-Sport	https://image1.mobiauto.com.br/images/api/images/v1.0/327758714/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b710e401-beb6-45e3-a89f-768b2ee95a58	SH 300i	SH 300i-300i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
30b9e76f-e4bd-4d7a-adc1-5ede4a0ef579	SH 300i	SH 300i-Sport	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cccb8b8e-b25d-4062-91aa-5debcdec8e4d	SH 300i	SH 300i-300i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78396007-9568-4864-9b89-24a502f915bf	SH 300i	SH 300i-300i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
be741c1d-940a-4d19-a3ad-252d40733c17	SH 300i	SH 300i-300i	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
714ac49b-9185-4435-9ab8-e2843ab6dece	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dc55e496-f786-414d-b201-ac328ab9f7a3	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ef483c0a-3204-4fa6-837a-638246084a98	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
423a4ef7-56c3-4228-8a26-087b1ae5a4d5	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
abb4f7ff-ebde-4c60-a965-0331e71839bd	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8fc17a31-e402-4a3e-a926-dd5ae0ffc4ea	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ceb07782-3a24-4d4a-9fe5-2d32d17da6a7	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ddde80c2-8174-496d-9aa0-53e00cbf8bf8	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c882feb5-a0fb-4711-8f7f-32ceddef0879	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0a09ab45-23f9-4647-9e8c-b51b2ea5db95	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ad6eab8c-05b3-4fc9-8b7d-4a1afefc480b	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d184187d-10a3-46b3-9124-d6ba5567ab00	Shadow	Shadow-VT 750 (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dd95fdd2-1777-458e-a056-adc940cafb13	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
309d30e0-b7f6-4cf1-93a8-d2b8529c4301	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8f6f817a-34bc-4e28-b8d6-ab278b02c473	Shadow	Shadow-VT 750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b68e3260-8d50-4629-8d3b-bc3ad749d4a5	Shadow	Shadow-VT 600	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8c18ad55-7098-47aa-acdc-89fd185f9c36	Shadow Am	Shadow Am-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bf811740-5701-4ef0-b3de-caabcc71b9a2	Shadow Am	Shadow Am-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fbd5fdf0-e214-4181-9efe-3bbedbbeb6a1	Shadow Am	Shadow Am-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fb96b89e-3ac3-4839-b6fb-161edef51253	Shadow Am	Shadow Am-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c24801a0-b2a0-4d8d-9032-a6b7fcb97e03	Shadow Am	Shadow Am-750	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
37c5f7a9-7fb7-46a1-ae1f-66338e6304a2	Shadow VT	Shadow VT-750 SHADOW	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ea22b6b8-42df-43f5-92fc-47b6493d2e66	Shadow VT	Shadow VT-750 SHADOW	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
adff2bc6-b2eb-4e0a-a421-75fdd492eec5	Shadow VT	Shadow VT-750 SHADOW	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dc88717f-e937-4ddb-8d7b-c2404d7a5e7a	Shadow VT	Shadow VT-750 SHADOW	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2445ad62-f8c8-46d5-b154-80443ea1b436	Shadow VT	Shadow VT-750 SHADOW	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5f814197-4d1e-4df8-9398-94b5d4877a5b	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
34ab659f-bff2-45ee-8eb4-03fcd786d73b	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3cf32da9-ceca-472e-8e47-cc528c625340	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7e91f4a5-366e-4709-86ad-0228bfbbbe60	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c41b0a97-d516-48fe-a960-86062f338a68	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
090b9fdb-92cd-4726-bede-bf154ab6d397	Shadow VT	Shadow VT-1100	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fca157fa-ed09-468c-a042-197edf895772	Silver Wing	Silver Wing-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8b418259-b44c-456e-8263-7418c15701e8	Silver Wing	Silver Wing-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6bcc8944-8bf7-42b9-9640-9506aa2af6b5	Silver Wing	Silver Wing-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bb2a7113-e788-4a16-b79f-6ddd9041d48f	Super Hawk	Super Hawk-1000	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5517721a-f62c-40cc-b4d2-8909b40e0db2	Super Hawk	Super Hawk-1000	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
10b44d1e-0171-4cbc-97bd-33629158dd1a	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
86fa69da-dfa7-4f0a-9be7-ba1132426c2f	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
36e96830-0573-4a40-a2a4-6fb728bf3629	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/288587546/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c38a737d-5465-461a-83f4-92494905b9d7	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/288587533/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4eed43c1-f47a-4d3b-96d2-ff4d7dedef0f	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/327619693/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bfb0314c-8301-4dc1-bfef-bd75e4923b1a	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/327619696/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cf08fdbc-397b-4ce9-a2ed-33b6afdf62cb	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://image1.mobiauto.com.br/images/api/images/v1.0/327619699/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f24db0e1-94ba-4817-9a9d-694394bd9938	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cbcab81e-4cb6-4f8f-9af1-ea176310e9e4	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2deaaeb2-477d-4c17-a4cb-679e8cb4d860	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e0dc9ce5-063d-477e-badd-ff395e6fe6bb	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0e692307-1b59-4fd9-964c-5b672a4a8f40	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d57d2487-e729-4ffd-a09b-eb8e123adcc6	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c2d2e283-9efa-4f33-9841-7dc284b2af28	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d3694200-75c1-4f70-b703-a80935a21fcd	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4fac783a-88aa-473c-9b3f-18cf71f1cb8a	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
28be5f1b-63c4-40ba-8743-c526c6a59601	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
224b35aa-6d28-4c91-87e8-03b4260d0f7a	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57c1b45c-8c4e-4fc5-aa19-3a058d2eaeaf	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a51dcd61-dd04-4c5e-962a-5c74b5782fe0	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b3bb2efc-a8a4-4622-9ded-e9683099dc36	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a319cf56-4237-4460-8670-c9b47121dddc	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
01c739de-f734-4459-81cd-30ed368969f6	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9d283837-23cc-4580-a7a4-2a880c97629f	TRX 420 FourTrax	TRX 420 FourTrax-FM 4x4	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5755267e-8e76-4957-938e-34487e42d415	TRX 420 FourTrax	TRX 420 FourTrax-TM 4x2	https://statics.mobiauto.com.br/public/media/mobiauto/motos/triciclo-Quadriciclo.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d78deb9f-abac-470f-87e3-6a9fff00b28b	VFR	VFR-1200F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
66f770d1-1a82-4d76-80d6-3056d6047066	VFR	VFR-1200X Crosstourer	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
954e9cad-1cd8-4e34-bce4-7d0133adcecc	VFR	VFR-1200F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f34aee84-eebb-4371-b9c0-047b8ce3e8bf	VFR	VFR-1200X Crosstourer	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fd690685-7dc1-485f-aa23-19adb6142913	VFR	VFR-1200F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9f4c479a-df97-4387-942c-57a6f1beab40	VFR	VFR-1200F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
18c043b9-a8a4-43a6-b7a5-e5094f0be388	VFR	VFR-750F	https://statics.mobiauto.com.br/public/media/mobiauto/motos/esportiva.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d5f2193e-6f6b-4357-bf89-68182c83f579	VT 600	VT 600-C Shadow	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
75954d31-7a19-4d25-bd4a-98179f05e5d9	VT 600	VT 600-C Shadow	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
167043a3-d7e9-4ad5-8ebe-98cb0c1ea329	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
95765cfe-63ca-46e3-8217-f3d1bf5e5d16	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
61ac25db-fbbf-471c-af23-3940be5ec181	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6a22cf1e-6250-41a5-9153-e3164dcd1134	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
261f604e-585f-4090-9c92-acae855b1cc9	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b1feba3b-8fa2-4058-9325-65a7706153c6	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d8455a70-d63d-40da-942d-fe2a60074bcf	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3350cba1-e397-4a5b-a945-31c59660a270	VTX	VTX-1800C	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e55755d5-ef4c-434b-8000-ca0d79149500	Valkyrie	Valkyrie-GL 1500 CD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3e308f88-608f-4b69-85b2-28e6b11fd1c4	Valkyrie	Valkyrie-GL 1500 CD	https://statics.mobiauto.com.br/public/media/mobiauto/motos/custom.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ef4b9ce8-ba6c-404d-9494-8c5c0959644d	X-ADV	X-ADV-ABS	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09c877e6-ced2-401c-b290-b5bc6be39526	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287165800/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96d358b4-ac3c-45bf-b2e5-684cef564a93	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287165800/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7e444dd8-3010-4498-baf0-9c68c77564a7	X-ADV	X-ADV-X-ADV 150	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7e3276f5-7d7a-44e2-b8ed-0c24b2e46596	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/287164388/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f5e29a2b-221a-4bf9-9bdc-739425a2f2b8	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/326367954/transform/fl_progressive,f_webp,q_100,w_694	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a157af7f-640d-4754-9bd2-fd6156400c9f	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/326378717/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
107df3d8-fa10-470a-991f-2c941a94b2df	X-ADV	X-ADV-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/326378674/transform/fl_progressive,f_webp,q_100,w_694	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1f4026ee-8983-41a4-87e8-86b11295d49f	X-ADV	X-ADV-745cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e0e9e16e-372c-40b3-98bf-6320c9217681	X-ADV	X-ADV-750cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
31ced003-b669-4003-899d-2d6cf0309915	X-ADV	X-ADV-745 cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ca2bd018-11fa-42e4-ace3-e899fde96608	X-ADV	X-ADV-750cc	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cub-Scooter.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e2d28b1b-5f22-40e2-ae73-cebea12999e3	XL 1000	XL 1000-Varadero	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1b657b8a-2b5c-457d-8103-a04f399a19d5	XL 125	XL 125-S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6727710b-494e-4e0f-801b-de080debb582	XL 125	XL 125-S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0b90380e-7baf-474e-9028-4c369da535dc	XL 125	XL 125-S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
130ca822-6b5f-413d-95f8-8c2dbcc3ebf2	XL 125	XL 125-S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2316806f-e7fc-4c53-83d5-51e9aa0cea29	XL 125	XL 125-S	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
eb0956a9-8293-4c76-a004-6e080a6e8ef7	XL 125	XL 125-Duty	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fec8285f-a520-4942-932f-b30f531d7747	XL 125	XL 125-Duty	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
82e82a1e-ea3c-47a3-9e91-06ef912c3420	XL 250	XL 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1984	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3832368d-c6b2-464b-8586-ac1d04727ce9	XL 250	XL 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
687a1c4a-e9b5-4d5d-8aae-e58ab20a2bf7	XL 250	XL 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1982	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
021838e2-6119-4881-9370-6e368236e43b	XL 350	XL 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1978	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4ed10113-0152-4393-8837-23e4174cff92	XL 350	XL 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1977	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
95451c19-8ff5-4077-a885-9be9136c1692	XL 350	XL 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1976	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
de0ce9d9-c2ee-417d-9619-7f87714dcbd1	XL 350	XL 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1975	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed195b22-00ea-4591-b5db-5c0d7b02238e	XL 350	XL 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1974	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e7847247-af1c-4767-80f6-389c654d9ce8	XL 700V	XL 700V-Transalp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
19d5480d-640b-4446-b7f1-8b262887c943	XL 700V	XL 700V-Transalp (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c31c9511-1bf8-4b14-a293-618116582e10	XL 700V	XL 700V-Transalp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
66a81e5d-a09d-40cf-8981-b9d0d62e3144	XL 700V	XL 700V-Transalp (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2c558156-7c7f-42ef-b54c-cf3666af1190	XL 700V	XL 700V-Transalp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1037c94b-6ef5-42bc-98ff-67e3a3df6740	XL 700V	XL 700V-Transalp (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dd849935-6bd8-4bfc-960f-bda0614de863	XL 700V	XL 700V-Transalp (ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ef2c7b9e-205b-4fbc-9775-cfcfa5a98adb	XL 700V	XL 700V-Transalp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3014b842-bbff-4e0a-ac40-6f7af8a39f5a	XL 750	XL 750-Transalp	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f42c772f-807b-4fd6-8a0f-21785ca8ccea	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a7b7d621-77b3-4571-912d-f8a07c77efc1	XLR 125	XLR 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cd039164-e612-4973-a8ea-2a1bdb3dd99c	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7915f277-5f79-4777-a561-d1ede95e0f11	XLR 125	XLR 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ededac80-e822-47ce-8660-741da8278283	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3a0e3978-52af-43ba-b554-fb4f173a3d03	XLR 125	XLR 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
448ae676-9db2-45b0-b3a4-d4bfe694386a	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fedebab7-7761-4d8b-b858-ceb04e4460d4	XLR 125	XLR 125-ES	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b97fce92-ea1f-4bda-a5fb-9b3021f23fa3	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c8af06e0-b465-46a9-b60e-153d79d851b3	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
fa0f6421-af6d-4008-bd4a-250587adbd31	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cf7d99b3-584c-4510-99b6-d99881b1ae97	XLR 125	XLR 125-125	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
49818787-301b-4894-bb7f-c726854779a4	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8ebc865c-c82e-40f6-a0cf-235831d743b8	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aefae04f-71f3-47a8-b2b3-dd5d04c2b9e5	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3c8244c6-78cd-49f6-986a-642773093351	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
80b580d6-a4b1-4920-99f5-8c8263e07af8	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ac8e67da-7906-4076-b163-baaf663bcf72	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
505d871a-14d4-456c-81f0-af1034163105	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1151832e-11fd-426f-9a05-a943d1be8662	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff8562c2-8f17-446c-b1d4-4601f270f829	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1986	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b5211f6c-9ff6-4111-9327-6c0f07ca90f0	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1985	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c557731f-c803-48c2-bc33-3b0b2bc1eb2d	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1984	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f71cda72-0060-4bcc-9d0b-c0c75fef0a46	XLX 250	XLX 250-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1983	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
539cac24-3683-4278-9820-dd86fa01363f	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1992	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
04c5a82e-6510-4ebb-886e-49df9bdee7c1	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1991	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bdc4ff1d-d82f-4b64-88aa-36cd8dcb22f7	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1990	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0c67b360-8b7a-4934-95da-b07e89429161	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1989	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
32d40ba4-423a-4a50-bd31-24f6d064f97c	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1988	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
757046c0-c6ca-436f-b10b-ea3b7cf6b5d8	XLX 350	XLX 350-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1987	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
87c55bd1-971a-40e6-b2be-d832ea1e0fad	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b37918f2-b482-476e-b0e5-7be59a0b9379	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
410ed011-a489-4abd-ae04-ad4cf36e4a57	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0ba95fc2-53db-4262-b0b6-bfd2e2518d89	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	2000	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
89b15137-f70b-4b68-ba3d-f5272a875b75	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1999	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
20431702-3d05-4362-acb6-0a5f8e928782	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bbc0df47-037f-4d38-a95d-5aa6224453c5	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8086fea5-c021-4e42-be5e-e770b108c557	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1996	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
111fd68d-ccf2-4785-8d0e-2a6ba4170880	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1995	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4ea2265d-cd56-4f78-9e95-a64c24003383	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1994	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
351bce34-6313-4984-a024-dd19cf068498	XR 200	XR 200-R	https://statics.mobiauto.com.br/public/media/mobiauto/motos/cross.png	1993	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5608a6bb-98af-4f29-959c-959b90981bae	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2008	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
09350c4f-7344-4282-8594-487a449af715	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2007	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
27182e78-9a25-4de1-bbdb-4e6a3acfdf09	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2006	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
537516cd-60b6-41f9-b63c-7dbfc0ff835e	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2005	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9c62d4b6-8d97-4b1c-82a5-651c5c95cbdf	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2004	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6ef7baa7-aca3-42cb-a68d-8dd84f78fccc	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2003	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa51d40f-799a-4a7c-bd7a-62f15985b883	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2002	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
abea63e2-3307-4604-8ee9-cedeb9326aec	XR 250	XR 250-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2001	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5decbcb1-4b62-408d-b0ed-e24c06762abf	XR 300L	XR 300L-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
07dedacf-4102-490f-9a93-f4f64ab90ad4	XR 300L	XR 300L-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bef5b19f-89dc-42fc-bec0-cc7a61a87049	XR 300L	XR 300L-Tornado	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
dea6cc4a-93bb-499d-81e3-a74687b1c50e	XR 650	XR 650-L	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1998	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e354c5e0-e03b-425b-b1bb-98a513d613ec	XR 650	XR 650-L	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	1997	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6ba04e67-939c-4c16-bedd-a3de13a07256	XRE 190	XRE 190-SE	https://image1.mobiauto.com.br/images/api/images/v1.0/454698492/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9a0650dc-f5fd-4774-ab57-cd105f264c0b	XRE 190	XRE 190-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/454689908/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
060c0509-8110-4b10-840c-1a62076bb384	XRE 190	XRE 190-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/453786084/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
003e7f64-c295-47ad-b8f4-80930c9d0fb9	XRE 190	XRE 190-SE	https://image1.mobiauto.com.br/images/api/images/v1.0/454698492/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
36a2fab5-bd2e-48d8-b2c9-86fb4dc179a3	XRE 190	XRE 190-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/454689908/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
96cde7b2-a588-4fcc-8547-64ddcd4662bf	XRE 190	XRE 190-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/453786084/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
703891f5-667d-42de-8bc7-f64f5cdb8f5a	XRE 190	XRE 190-SE	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a37b4078-c742-43c3-87f8-406c59d14d5e	XRE 190	XRE 190-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288601812/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
67e19173-ccfc-41d0-9c41-a850aa0f5647	XRE 190	XRE 190-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/288596718/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d4eaba42-4b67-494c-8cbb-f19411117cf8	XRE 190	XRE 190-SE	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ce4859a6-b2d2-4781-838d-689c1048d7bb	XRE 190	XRE 190-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288601724/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ed14c006-120c-4670-9af4-39cf6e8c0ccf	XRE 190	XRE 190-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/288596718/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
b0caada5-9432-4894-9166-cd9a01b18078	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a3dd3ca2-f7f9-4102-999b-4f4d2b9ac9f4	XRE 190	XRE 190-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
02e96b29-90ea-4a0b-b1dd-c9e23392a2de	XRE 190	XRE 190-SE	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d272caa1-d55f-4ac9-b0f2-40e86a19efd5	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a1fc581a-4b52-495f-81e9-1a2431fa020b	XRE 190	XRE 190-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
89276939-b7bd-4d25-b2e8-dca480e966db	XRE 190	XRE 190-SE	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
57090ba1-5f08-447e-bcc3-9216c110a201	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f4b3b562-06f3-4f6d-bbfc-825704f19950	XRE 190	XRE 190-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
84467b16-bd75-43fd-b5dd-aaba728acf25	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
69072409-c370-47fe-8c44-d11e2c59291d	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
1a8aa60a-ead7-4e53-a74a-9647ea2f59b9	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e243dae2-a234-419a-b9a3-da147d96b1b4	XRE 190	XRE 190-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/touring.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5aef96af-94be-4387-b02b-ee407c1e3696	XRE 300	XRE 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/288605833/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
6f51bef4-8683-4b47-9998-578ebcc28956	XRE 300	XRE 300-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288606591/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ff3f6e70-e892-460f-ab81-3d0e3be50478	XRE 300	XRE 300-Rally	https://image1.mobiauto.com.br/images/api/images/v1.0/288607993/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f0eabe65-fca7-4dd7-8063-32a6ab2ebe36	XRE 300	XRE 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/288605833/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f777a6e4-e5ef-4d98-893c-4b6470422d41	XRE 300	XRE 300-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3818ffae-3f31-4f2d-b9f6-9313bb8098d1	XRE 300	XRE 300-Rally	https://image1.mobiauto.com.br/images/api/images/v1.0/288607967/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e35e8883-dfe4-4331-b947-5602a19e7167	XRE 300	XRE 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/288605857/transform/fl_progressive,f_webp,q_100,w_694	2023	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4ba1b903-c029-4d50-8ed9-6378d47e4c09	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bf9e36bf-a3dd-4b04-8a40-ba11a63d6341	XRE 300	XRE 300-Rally (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
14e26b8c-f9dd-497c-90d9-583633e76d15	XRE 300	XRE 300-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2022	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
25cc3efd-bdb1-4aa7-a14e-0e95cdfbf30a	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
9a61dc55-1283-4f47-931d-da4c7509f223	XRE 300	XRE 300-Rally (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0a379cb8-a704-4d66-98ca-1516930187ed	XRE 300	XRE 300-ADVENTURE FLEX	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2021	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
99a3178f-454d-455a-9950-7ed2588b609a	XRE 300	XRE 300-Rally (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
91401371-1c52-4006-9322-26be481ffaa6	XRE 300	XRE 300-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
bf597389-5484-46ce-89e6-2ff1d589fb1c	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2020	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
cacc2f14-9944-47d9-809b-bcbf3fcf3c9a	XRE 300	XRE 300-Rally (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
c0880832-2a83-41bc-a6dd-08cc085a8703	XRE 300	XRE 300-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
5e894c97-1ac7-4afa-9e98-3e5a0f2aee7c	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2019	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a99be12e-9bf3-4ccb-9ed5-4565b33414e0	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
53b4a297-6e4c-4561-b278-7ab9ea0e9338	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
32f30c8f-4fde-4d57-b18f-0475b98bccd2	XRE 300	XRE 300-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0eb7b90c-339c-4a72-a7ed-3387a9b0b75e	XRE 300	XRE 300-Rally (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2018	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
e1ed6c9b-a367-480c-91a2-949b8127a7f8	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
de76e28a-452c-4e40-b142-7d877603b121	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4084df73-9684-4e8d-b600-cc261c37c7fb	XRE 300	XRE 300-Adventure (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0599a699-1aa4-4586-8eff-d85f8277062b	XRE 300	XRE 300-RALLY FLEX	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2017	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
61f1a8ca-888e-4490-8781-9ac4664193e9	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
0ce3b85e-cf30-43a5-b0a8-fb676fc34723	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
a6f9598b-c31c-4295-b63c-92f7c6ce7c2e	XRE 300	XRE 300-RALLY FLEX	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2016	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
678ea6e6-31c7-42c2-8cce-2b5a255dc646	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
3c18aca7-534f-4c87-9905-58f78651a704	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ba9efdfa-a790-4fb1-b0d3-1ff1e3172e15	XRE 300	XRE 300-RALLY FLEX	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2015	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2cf09115-a19c-4bb3-b5d1-68e5fcf4d440	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aa7ad6c5-1909-49cd-b5dc-5baa6a22821d	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
7f77e25a-f140-4536-8a4a-1b89f1671402	XRE 300	XRE 300-RALLY FLEX	https://image1.mobiauto.com.br/images/api/images/v1.0/288606544/transform/fl_progressive,f_webp,q_100,w_694	2014	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
aef0403e-7ae3-463c-8042-8e62acf3551d	XRE 300	XRE 300-(Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d851fdb3-b347-4bac-93e6-92bd3c96b689	XRE 300	XRE 300-(ABS) (Flex)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2013	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
2a050242-9a5c-406c-ae49-44a30ef46e8d	XRE 300	XRE 300-XRE 300/ 300 ABS/ FLEX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
431160d3-3816-45d4-9f11-c65d80931c26	XRE 300	XRE 300-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2012	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f508abe0-856e-4e62-80da-317446f6b83d	XRE 300	XRE 300-XRE 300/ 300 ABS/ FLEX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d9d5e793-43a8-4bb0-b982-e9abf450c66f	XRE 300	XRE 300-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2011	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ea17fa36-03a4-42b2-b523-0144a4c2172a	XRE 300	XRE 300-XRE 300/ 300 ABS/ FLEX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
988b8b31-34d2-4c57-9e17-e911dd9a33bb	XRE 300	XRE 300-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2010	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
8e303f16-5774-4bf5-95e1-47fe542ffe78	XRE 300	XRE 300-XRE 300/ 300 ABS/ FLEX	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
41f9ab31-bc05-47ac-8632-f4bc33c3b040	XRE 300	XRE 300-(ABS)	https://statics.mobiauto.com.br/public/media/mobiauto/motos/trail.png	2009	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f1238682-d8a8-4ee9-864f-307fa0edc189	XRE Sahara 300	XRE Sahara 300-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d07d1e2f-3763-43af-bc7d-a3de11042182	XRE Sahara 300	XRE Sahara 300-Rally	https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
f9d3e8d4-83f5-4954-a916-7f13866abc6c	XRE Sahara 300	XRE Sahara 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694	2026	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
64617fff-5564-4305-9b3f-08a9d7a47381	XRE Sahara 300	XRE Sahara 300-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
ce5f8f9d-0eb0-4a58-a8b8-da8bdfc84e5e	XRE Sahara 300	XRE Sahara 300-Rally	https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
4a9f77aa-b0b4-4340-a71b-0f68591a9748	XRE Sahara 300	XRE Sahara 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694	2025	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
d624ca72-57f0-4062-acb5-103d6aa16c55	XRE Sahara 300	XRE Sahara 300-ABS	https://image1.mobiauto.com.br/images/api/images/v1.0/320822386/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
78d753b9-6b49-420e-b8c1-a2093db65dd9	XRE Sahara 300	XRE Sahara 300-Rally	https://image1.mobiauto.com.br/images/api/images/v1.0/320819477/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
14b548fa-e15f-42f1-ba5c-2c020a87e5fd	XRE Sahara 300	XRE Sahara 300-Adventure	https://image1.mobiauto.com.br/images/api/images/v1.0/320228636/transform/fl_progressive,f_webp,q_100,w_694	2024	MOTO	cb1969d5-70d2-4072-b916-66d220259ee6
\.


--
-- Data for Name: otp; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.otp (id, usuario_id, tenancy_id, hash, criado_em, expira_em, usado_em, estabelecimento_id) FROM stdin;
ffe279d6-8a15-46b2-892e-a5033f585774	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$xTVCwqC4fk/0uUOLBVphf.lWIPt7uOae4.d1bKYYNvmm6sVxSe8rS	2026-03-09 18:49:00.653326	2026-03-09 15:54:00.652	2026-03-09 15:49:16.813	72848451-8c66-46c6-b28c-b330a011d05c
0f3cb754-7589-407a-8cbe-4a2e1c31eb98	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$dYcytKbKGdlqlSnZzL2tauUMMM07gOPm/tmCRQQRTmupehsOiSn.e	2026-03-09 19:30:52.224532	2026-03-09 16:35:52.22	2026-03-09 16:31:10.502	72848451-8c66-46c6-b28c-b330a011d05c
d3fb6fbf-f3ea-4b28-9097-a377c4f1c9ad	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$YodxpjOI0/Wej39Oex0euOoS9Idy4zog9.mlXfvzpI/JF3xK5Ylrq	2026-03-09 21:23:03.580328	2026-03-09 18:28:03.575	2026-03-09 18:24:05.943	72848451-8c66-46c6-b28c-b330a011d05c
a10afe8b-17da-4f5b-9df3-499d8770b253	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$GUgLtBKheo/wqnsqBGicB.e7/71rIei3sL.WiYmsZzgRXyOJPXXbi	2026-03-09 22:15:05.674496	2026-03-09 19:20:05.67	2026-03-09 19:15:20.796	72848451-8c66-46c6-b28c-b330a011d05c
44dccf7c-981c-459c-8001-817da6361f58	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$i.M.nvh6SovEX3z78NHPo.xzKHGB8hsyThmXsHl0Ts8RU0I5DNuRa	2026-03-09 23:32:28.114388	2026-03-09 20:37:28.109	2026-03-09 20:33:38.179	72848451-8c66-46c6-b28c-b330a011d05c
96e150d4-3497-4a5c-a2c1-1befb0a396e0	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$cWSens42trmcqyJGGSGWFeOfXcto05sT9nsOPxtrDMUmmGqcN3rTG	2026-03-09 23:52:30.193558	2026-03-09 20:57:30.192	2026-03-09 20:53:09.843	72848451-8c66-46c6-b28c-b330a011d05c
923bd502-d2c2-416d-a795-6e45896a5f07	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$v0cgS1tZVqnMUSJciafDwuPshjfv5XMIbZSZsxamIwAcGG/gfBeV2	2026-03-10 12:12:16.980038	2026-03-10 09:17:16.976	2026-03-10 09:12:37.132	72848451-8c66-46c6-b28c-b330a011d05c
b5e3a2c6-d37d-4d1d-9db7-ae09fe3fa043	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$dwe1Wq1PMxD9BbHyAnCIHu2QeWZrkH5cCQ7eNJ0lCleJGHx3D3L1i	2026-03-10 12:52:02.087583	2026-03-10 09:57:02.084	2026-03-10 09:53:07.508	72848451-8c66-46c6-b28c-b330a011d05c
9f6dbf27-bb6e-4ff7-b2eb-25b2d70963f3	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$nLHtY1L92dopQboA3zjg3eBqGde1kYG2hlKBICyTv566eww05b5nm	2026-03-10 14:18:53.843837	2026-03-10 11:23:53.839	2026-03-10 11:19:04.47	72848451-8c66-46c6-b28c-b330a011d05c
b7e9c669-2995-4547-a5fa-436e6ab29c8f	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$hiKLt8WBytpWJhvm.SQuCOWWOnDGMe4TH2tvS3t8UvnIPA6r4ZxW2	2026-03-10 16:02:37.118786	2026-03-10 13:07:37.115	2026-03-10 13:02:49.582	72848451-8c66-46c6-b28c-b330a011d05c
71653651-2354-48f7-945e-5e2c654c8c7b	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$2cYoRJl.FZT2FhauAmxE9OD3EhBl5StTFqJJLQ9MTLkFkrD7gxbeS	2026-03-11 12:22:55.139926	2026-03-11 09:27:55.135	2026-03-11 09:25:32.379	72848451-8c66-46c6-b28c-b330a011d05c
a1d6981a-801c-4caf-a4b9-db7480bfb80d	6b1a5f48-7b1c-44ac-83c1-5ecb1b95ec64	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$nNGdHgCV7k2PAsnK4ThK6Og86e7nmIlNPnzxwMw46EJnGhNNWyW0C	2026-03-11 12:40:02.63824	2026-03-11 09:45:02.637	2026-03-11 09:40:23.074	72848451-8c66-46c6-b28c-b330a011d05c
5d2653fc-35d0-445b-ae7f-3440398d9eb6	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$4X5ulxekILTYvUeHvBQnguKaRetdCVccq7dPjvL3W.04y2nKaLpRG	2026-03-11 17:44:01.479344	2026-03-11 14:49:01.475	2026-03-11 14:44:14.365	72848451-8c66-46c6-b28c-b330a011d05c
e3d9d363-5df2-46b3-a41a-af3424ef520c	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$g2mpryZUnf/xTl6yy7HzF.g1kmZBtQ4xmd6FY9gAR6ClDe6dPHBcK	2026-03-11 17:56:34.113342	2026-03-11 15:01:34.112	2026-03-11 14:57:12.884	72848451-8c66-46c6-b28c-b330a011d05c
9979be46-2c7c-4357-aab5-4176fe1f77b9	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$0XXE7h4P5ugyrj9xpq/zue7zhqj9LGONKRVUrjBQpvqlajbhHLIXm	2026-03-11 18:13:34.884044	2026-03-11 15:18:34.881	2026-03-11 15:13:45.954	72848451-8c66-46c6-b28c-b330a011d05c
60e544ed-7f28-4f19-ae86-312c9622dcd8	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$vGFEulKJu4dz/KQK/kwyPOURTPv9RYZf6LehswlvXXgupLUNpjQW.	2026-03-12 12:39:22.973383	2026-03-12 09:44:22.967	2026-03-12 09:39:50.128	72848451-8c66-46c6-b28c-b330a011d05c
0235025c-90fd-465a-b6f8-f3d91046abb4	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$sVKEPRC1AGwsMYH2ebkW/OiN8HfwgLETI89MUVMnuTgKhoTVdI1ly	2026-03-12 13:38:48.198996	2026-03-12 10:43:48.193	2026-03-12 10:39:06.507	72848451-8c66-46c6-b28c-b330a011d05c
3adc5af9-ba35-479e-9b8a-f20a7d31258d	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$XxI3F69.7OdAlVOMIT3d7ePjimQjRGFBv3mBbr8TJCGtLs5wZ6YKG	2026-03-12 16:52:51.600319	2026-03-12 13:57:51.596	2026-03-12 13:53:03.817	72848451-8c66-46c6-b28c-b330a011d05c
f3d830ae-4954-4d21-81ab-3f816f4fe967	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$pCF/x.8vh2BibnbLDv8NJOQ53fSEe6xAV4mnKwnXMBk2dYwHwyeoa	2026-03-12 17:01:49.826479	2026-03-12 14:06:49.825	2026-03-12 14:02:16.714	72848451-8c66-46c6-b28c-b330a011d05c
9717f9db-6ac9-4f3b-89ab-45e8e718ec71	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$5u2m3HHV5kPc4rytckhmXeT9H53PbiKlceSVbdasLOmU46YOAHyAy	2026-03-12 17:32:01.823314	2026-03-12 14:37:01.82	2026-03-12 14:32:14.796	72848451-8c66-46c6-b28c-b330a011d05c
94632fed-aadd-4e82-afa0-5b091937589f	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$NpxGRQFdwrmb7tF.LNNUUOnfnWnQyWKncc3f9m0kO/ENUVCAGtkLC	2026-03-12 17:40:48.513775	2026-03-12 14:45:48.51	2026-03-12 14:41:08.327	72848451-8c66-46c6-b28c-b330a011d05c
813377b0-2dc6-436b-8b1e-11237f266cb6	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$KQLYpaT0OSUshnwyKnVMm.Qoi7SSXrTCVYPh2W3wPL.VzsyJadW5y	2026-03-12 17:54:40.769235	2026-03-12 14:59:40.766	2026-03-12 14:54:49.914	72848451-8c66-46c6-b28c-b330a011d05c
75aec82f-3f49-4ad3-bed6-62158db454cf	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$XRhNOyah4BlEcRwbs6uTkeW7GD0wq9pFXbHd.mi6N1Yo1Xjb/D9wa	2026-03-13 11:15:06.203249	2026-03-13 08:20:06.199	2026-03-13 08:15:23.542	72848451-8c66-46c6-b28c-b330a011d05c
9881ad20-a077-47d9-83f7-47afe542b5dc	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$b.E9w5l.KPVY4YlZM4IHSe1tKpPKqm09kMPWQ07fL6/Iv9GKFldXq	2026-03-13 11:29:26.672955	2026-03-13 08:34:26.669	2026-03-13 08:29:43.719	72848451-8c66-46c6-b28c-b330a011d05c
f0004d42-e787-4fa8-9693-2d8b996ae574	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$c05cSsN.cNh7Q/1uJQnSb.Al/IfzNRUYWCeNmi8k6BVsycgGP.Ole	2026-03-13 17:18:42.930829	2026-03-13 14:23:42.926	2026-03-13 14:18:57.841	72848451-8c66-46c6-b28c-b330a011d05c
3816e6e7-050e-4e34-806c-4448ec193f61	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$V6f0K6A9zqVYzAWPc5aeW.7NOrv3Mn0VRtkmDcVh5.TjzMY3SBwHW	2026-03-14 11:37:41.538883	2026-03-14 08:42:41.535	2026-03-14 08:37:54.955	72848451-8c66-46c6-b28c-b330a011d05c
\.


--
-- Data for Name: pagamentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pagamentos (id, tenancy_id, asaas_cliente_id, asaas_pagamento_id, modalidade, status, valor, criado_em, titulo, e_promocial, pago_em, pix_qr_code_image, pix_copia_cola, pix_expiracao) FROM stdin;
\.


--
-- Data for Name: planos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.planos (id, titulo, tipo, preco, preco_promocional, max_filiais, max_usuarios, max_servicos, max_os_mes, permite_estoque, permite_relatorios, e_destaque, e_promocao, max_produtos) FROM stdin;
d7469bef-c43a-41c8-98bf-7d24d717e4e9	Plano Gratuito	GRATUITO	0.00	0.00	0	1	10	20	f	f	f	f	10
659a726d-3804-4318-805f-cfdd5be96008	Plano Básico	BASICO	69.90	49.90	0	4	\N	\N	t	t	t	t	10
\.


--
-- Data for Name: produtos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.produtos (id, nome_produto, referencia, descricao_produto, preco_custo, margem_venda, preco_venda, estoque_atual, estoque_minimo, unidade, produto_ativo, fornecedor_id, estabelecimento_id, tenancy_id, cadastrado_em, atualizado_em) FROM stdin;
fccd9238-31fb-4c47-9cdc-5f68ab2bab7b	Óleo Castrol Sintético 5w40 Magnatec	5w40	 O óleo é uma parte essencial para o bom funcionamento do motor do seu veículo, pois tem a função de limpar e lubrificar, buscando protegê-lo do desgaste e da corrosão.	40.50	30.00	54.54	10	2	UN	t	b66fc5c8-1f5a-4837-a479-b60d4d53f138	72848451-8c66-46c6-b28c-b330a011d05c	485f6f7f-7c97-43dc-86cc-85204177fc99	2026-03-14 11:05:20.503	2026-03-14 15:23:12.884099
\.


--
-- Data for Name: segmentos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.segmentos (id, nome, ativo, criado_em) FROM stdin;
5794a446-a0da-477b-8a00-792ea49fc2ed	MECÂNICA EM GERAL	t	2026-03-09 14:49:12.713
e77897b3-2fb4-4635-bef7-8c0a1490fb4c	SISTEMA ELÉTRICO	t	2026-03-09 14:49:12.713
56124b35-a289-4dab-bd34-6a60a18c187a	LANTERNAGEM E FUNILARIA	t	2026-03-09 14:49:12.713
a4153de4-6f3a-4a16-9aea-363d1433cf73	BORRACHARIA	t	2026-03-09 14:49:12.713
b26f3003-47f9-4fbe-a791-d3c137e53740	ALINHAMENTO E BALANCEAMENTO	t	2026-03-09 14:49:12.713
94e2ff8c-bc3c-478f-9e44-8ad21bd0d06b	AR CONDICIONADO	t	2026-03-09 14:49:12.713
cb11ff18-448b-4fbc-b2d5-cd004eae073e	SUSPENSÃO E DIREÇÃO	t	2026-03-09 14:49:12.713
b8f61f12-e581-4f74-a7ca-426386bfa514	TRANSMISSÃO	t	2026-03-09 14:49:12.713
82dcd7f0-5bbf-436e-ac9a-cc4913a0b219	ESCAPAMENTO	t	2026-03-09 14:49:12.713
bd336f47-80f5-4fb6-8428-664fe79187fe	ACESSORIOS	t	2026-03-09 14:49:12.713
cb369d91-153d-4ee8-bf64-0fcda053eb62	SOM AUTOMOTIVO	t	2026-03-09 14:49:12.713
c4253730-cf53-42e9-85b6-f26e407005e1	ESTÉTICA AUTOMOTIVA	t	2026-03-09 14:49:12.713
\.


--
-- Data for Name: servicos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.servicos (id, nome, especialidade_id, ativo, created_at) FROM stdin;
5a71cf8a-01e4-45fd-a20c-b45c8528b7e9	Troca de óleo do motor	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
35ae926b-7c4b-4c74-8b10-7b9d018b04ec	Troca de filtro de óleo	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
3b7f0817-7bc5-43c6-989d-9d6d0de9d5f7	Troca de filtro de ar	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
af9e05bd-8aa7-4b21-926b-2d42fd3a4be8	Troca de filtro de combustível	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
bd548863-3a86-4fd2-ba6c-8c7af0ed534d	Troca de velas de ignição	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
3f46fc33-11f5-4076-8b3e-84d2369730c5	Troca de correia dentada	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
e7780928-a293-4b44-a3a6-e0a9ea082cfd	Troca de correia auxiliar	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
8cb70f32-e8ca-4a3e-a0bd-83645889f486	Revisão de motor	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
00c1b587-6395-4cba-8322-11ed5527deca	Retífica de motor	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
6b405de4-0a89-47a2-9cb6-5376f535d237	Troca de junta do cabeçote	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
45e6ac8c-bcf1-4c6d-ab19-aea4453429ca	Troca de coxim do motor	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
5a611f5c-ed9f-49a7-91f4-607a976a2e50	Limpeza de TBI	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
cdb99314-caa4-44cd-bb80-c8581f2170bd	Troca de bomba de óleo	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
767c41a8-7f0e-4c62-822f-6bbc0553d1a3	Troca de tuchos	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
bf1fa078-5f4e-4740-90ba-1642ae6bb014	Regulagem de válvulas	e42dd2c1-560a-48c5-b0f8-085f28dd9d2c	t	2026-03-09 17:49:12.756206
e36856e0-6935-4592-b956-ed58492bb1ab	Troca de pastilhas de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
19acd9ac-5c55-4608-86b0-352c9b134d52	Troca de discos de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
c20d1344-648a-46ec-a619-37d6cd08c57b	Troca de lonas de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
7cf99f07-8c78-43b8-9b45-93140158b8a9	Sangria do sistema de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
c94a2942-5414-4dbe-852b-1ea9229704a3	Troca de fluido de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
5d0e5ca3-e503-4e1d-8a87-cab94de71375	Retífica de disco de freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
b926b5a1-392f-4214-b74d-f853aaa90ee3	Troca de cilindro mestre	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
80ea676a-c257-4275-8c5e-05d2f835d52b	Troca de servo freio	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
4f523f65-4722-4c81-b1d8-351077ef81dc	Troca de cilindro de roda	1fecd021-1a5c-493a-bf24-eda28b05dec6	t	2026-03-09 17:49:12.756206
44407999-f4da-4fe0-98ed-9a60ba223728	Troca de radiador	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
01344fee-49c6-4ea2-8c5b-468b5db06e88	Troca de bomba d'água	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
04f3cc04-97b1-46aa-a9f8-2b6c9d2c7635	Troca de válvula termostática	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
d9a086db-1609-4003-8667-96cec7fb5a4b	Limpeza do sistema de arrefecimento	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
c0ab680e-7ac6-4680-a22c-2866a685115d	Troca de reservatório de expansão	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
871f420c-4ee0-4c1c-8d09-99bba746b7da	Troca de mangueiras do radiador	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
aaca6a6f-1671-4ccb-8833-b9f0e723d233	Troca de ventoinha	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
0b63a8b2-8588-440d-a185-57fc3f9c1428	Teste de sistema de arrefecimento	5501508f-52c8-4c4b-b74d-5c274955d522	t	2026-03-09 17:49:12.756206
a3f3bdd7-85fb-417b-ae07-c33ad318aa83	Limpeza de bicos injetores	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
d8d0216a-4d0d-45ea-bffb-e04a510c49e2	Teste de bicos injetores	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
808010a6-7501-49ad-8187-ba152c64503f	Reparo de corpo de borboleta	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
a2745ebd-4c70-41d6-8a26-d871f5c16b03	Troca de sensor MAP	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
398f187f-ab80-439c-ada2-fbe968813fac	Troca de sensor de rotação	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
9582e6fb-1a70-4814-b3fc-cc66bc078382	Troca de sensor de fase	7d249f5d-f1ad-406b-bd03-21648c88f24b	t	2026-03-09 17:49:12.756206
59fe4f7f-5d9d-46e7-ac10-6e6e796fab61	Diagnóstico eletrônico completo	bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	t	2026-03-09 17:49:12.756206
d5de066c-a9aa-4ebf-9ec8-046bb5a92717	Scanner automotivo	bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	t	2026-03-09 17:49:12.756206
bcaefd8f-9972-4cd1-a0d3-bce47f5c0c83	Reset de luz de injeção	bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	t	2026-03-09 17:49:12.756206
bace7c28-35db-4c48-b4f1-e74253858437	Reset de luz de airbag	bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	t	2026-03-09 17:49:12.756206
61a6ced9-a017-4cb0-a35c-300e85d2ea4c	Reset de luz de ABS	bad1d27e-dabe-45e3-a65c-64e3b8fcfe2e	t	2026-03-09 17:49:12.756206
fda75519-8740-4e5d-816f-46e16f9197e3	Troca de bateria	be909903-0946-4cbb-89bd-3be6d0db10f3	t	2026-03-09 17:49:12.756206
70081521-ac76-4708-886a-9448c1eb904b	Teste de bateria	be909903-0946-4cbb-89bd-3be6d0db10f3	t	2026-03-09 17:49:12.756206
bfc57ae3-c04a-4503-aff2-7037761cf25c	Carga de bateria	be909903-0946-4cbb-89bd-3be6d0db10f3	t	2026-03-09 17:49:12.756206
64988aa4-8079-4945-b8bd-003178ea412e	Reparo de alternador	b094d791-632c-4396-8bb2-795fc7859e58	t	2026-03-09 17:49:12.756206
bca4f96b-d25b-4b71-923e-0f602e9edb61	Reparo de motor de partida	b094d791-632c-4396-8bb2-795fc7859e58	t	2026-03-09 17:49:12.756206
443eaaee-239b-4a78-a835-19377f8fed54	Reparo de chicote elétrico	b094d791-632c-4396-8bb2-795fc7859e58	t	2026-03-09 17:49:12.756206
6fa9bc3a-da12-49ec-8f4e-7872f0e29236	Troca de fusíveis	b094d791-632c-4396-8bb2-795fc7859e58	t	2026-03-09 17:49:12.756206
e1866652-89c9-4e6b-8f23-e5e6e73e7f59	Reparo em painel eletrônico	b094d791-632c-4396-8bb2-795fc7859e58	t	2026-03-09 17:49:12.756206
b86241b1-5326-4187-ae60-c98a61078980	Troca de lâmpada de farol	fde277c5-650e-4aac-bb8c-b34fac69366c	t	2026-03-09 17:49:12.756206
623c4ff2-1dc9-4ff4-b1cd-ac7ca31d6190	Troca de lâmpada de lanterna	fde277c5-650e-4aac-bb8c-b34fac69366c	t	2026-03-09 17:49:12.756206
4e9ecd9f-2910-4fdd-93b6-5fe787be18f4	Polimento de farol	fde277c5-650e-4aac-bb8c-b34fac69366c	t	2026-03-09 17:49:12.756206
39fc01c3-0a4c-45ca-bc86-348e7e508e02	Regulagem de farol	fde277c5-650e-4aac-bb8c-b34fac69366c	t	2026-03-09 17:49:12.756206
f80bc082-c08e-46d2-984c-86d37c34ce47	Troca de pneus	50d479f9-c1f9-460b-8726-e61b9422d61c	t	2026-03-09 17:49:12.756206
342cf971-bb68-442b-8330-c22a68f6364a	Conserto de pneu	50d479f9-c1f9-460b-8726-e61b9422d61c	t	2026-03-09 17:49:12.756206
f2a22cfb-5e01-416b-b890-0492c4be3356	Vulcanização de pneu	50d479f9-c1f9-460b-8726-e61b9422d61c	t	2026-03-09 17:49:12.756206
fa274b3d-786f-46b9-b6ec-56c4c9fa5f4c	Rodízio de pneus	50d479f9-c1f9-460b-8726-e61b9422d61c	t	2026-03-09 17:49:12.756206
7bb30ab4-2e09-4189-9e88-448b445cc513	Calibragem de pneus	50d479f9-c1f9-460b-8726-e61b9422d61c	t	2026-03-09 17:49:12.756206
151e0baa-2da0-43e6-abeb-e526eef3a065	Alinhamento	ccc90530-9456-4bdc-90fd-4c1663d6167c	t	2026-03-09 17:49:12.756206
7e830f4f-9a61-4491-81ef-8bb059b5507b	Balanceamento	ccc90530-9456-4bdc-90fd-4c1663d6167c	t	2026-03-09 17:49:12.756206
45e8dcd6-cb6f-4268-826a-1e54d61bf2d4	Cambagem	ccc90530-9456-4bdc-90fd-4c1663d6167c	t	2026-03-09 17:49:12.756206
f770e1e8-4304-4481-9e23-c2b2e5277b9d	Geometria completa	ccc90530-9456-4bdc-90fd-4c1663d6167c	t	2026-03-09 17:49:12.756206
401f61b7-dda0-405f-a44d-cba8f1781fd2	Carga de gás do ar condicionado	748a9a90-16de-4be4-9bd3-c67f3b8a277a	t	2026-03-09 17:49:12.756206
4b96a2e2-8bb0-4969-9d9b-f7f103c0e99d	Higienização do ar condicionado	748a9a90-16de-4be4-9bd3-c67f3b8a277a	t	2026-03-09 17:49:12.756206
69496d3e-58b7-48a3-b7f5-922c1a65d416	Troca de compressor do ar	748a9a90-16de-4be4-9bd3-c67f3b8a277a	t	2026-03-09 17:49:12.756206
01f8fe01-376a-476b-b85b-fa48699a4da3	Troca de condensador	748a9a90-16de-4be4-9bd3-c67f3b8a277a	t	2026-03-09 17:49:12.756206
9cc82e80-fd39-4cef-be00-faa13ba1c4d4	Troca de evaporador	748a9a90-16de-4be4-9bd3-c67f3b8a277a	t	2026-03-09 17:49:12.756206
e39e2541-cf8a-4e34-adc5-c32b06121ffb	Troca de amortecedores	16d84d9c-7fd3-4d4b-9282-1daa891b04d8	t	2026-03-09 17:49:12.756206
ee03f742-9b80-4746-b1df-5efa77c46703	Troca de molas	16d84d9c-7fd3-4d4b-9282-1daa891b04d8	t	2026-03-09 17:49:12.756206
766e9a29-d1aa-4eca-a3f9-f2b67dfa467e	Troca de bandejas	16d84d9c-7fd3-4d4b-9282-1daa891b04d8	t	2026-03-09 17:49:12.756206
7b548716-c612-4105-87bf-2962a8941dd4	Troca de bieletas	16d84d9c-7fd3-4d4b-9282-1daa891b04d8	t	2026-03-09 17:49:12.756206
fc74b6d6-1f08-4fe3-b8bb-8de5145bc3b6	Troca de pivôs	16d84d9c-7fd3-4d4b-9282-1daa891b04d8	t	2026-03-09 17:49:12.756206
e2623c82-2438-4de9-9068-0096cb00b716	Troca de terminal de direção	fa10b6cf-fc31-42a7-8e85-b6350af81757	t	2026-03-09 17:49:12.756206
71c8284e-aeca-4e78-be62-ff8fbcb26da6	Troca de caixa de direção	fa10b6cf-fc31-42a7-8e85-b6350af81757	t	2026-03-09 17:49:12.756206
ef51d90a-b07a-41f5-9c74-559b6d218535	Reparo de direção hidráulica	fa10b6cf-fc31-42a7-8e85-b6350af81757	t	2026-03-09 17:49:12.756206
e5a3c9b3-7a2b-4b05-b341-ab1c220ccbc1	Troca de bomba de direção	fa10b6cf-fc31-42a7-8e85-b6350af81757	t	2026-03-09 17:49:12.756206
dfefe4f7-44a9-4050-ad13-e437ad5fb70b	Troca de embreagem	f56d9ebb-236d-4375-9d26-f3ec8254040d	t	2026-03-09 17:49:12.756206
a7b57525-326d-43cb-bfac-985823b80bdd	Troca de óleo do câmbio	f56d9ebb-236d-4375-9d26-f3ec8254040d	t	2026-03-09 17:49:12.756206
cf14120b-a7b7-48ad-8c72-dade325b79c6	Revisão de câmbio manual	f56d9ebb-236d-4375-9d26-f3ec8254040d	t	2026-03-09 17:49:12.756206
5cced912-986b-4e4e-b19c-8abfe1923303	Revisão de câmbio automático	f56d9ebb-236d-4375-9d26-f3ec8254040d	t	2026-03-09 17:49:12.756206
66ebf482-c881-4c08-95f8-3d2caea2fa2b	Troca de escapamento	2a12a8b0-15bd-4d23-b0da-f4aebca1c8d9	t	2026-03-09 17:49:12.756206
32db1019-00ce-4e30-aa67-cc1fa9c44a99	Troca de catalisador	2a12a8b0-15bd-4d23-b0da-f4aebca1c8d9	t	2026-03-09 17:49:12.756206
60d3fb3e-5a05-4c4e-8db1-2a5876722500	Reparo de escapamento	2a12a8b0-15bd-4d23-b0da-f4aebca1c8d9	t	2026-03-09 17:49:12.756206
b8fd1076-a2b4-4dc8-afd1-527cec52c088	Instalação de alarme	724d2814-0eb2-46dc-89ed-7a9e757e8039	t	2026-03-09 17:49:12.756206
48bfb868-71fd-487a-82d8-61bd9abf24eb	Instalação de rastreador	724d2814-0eb2-46dc-89ed-7a9e757e8039	t	2026-03-09 17:49:12.756206
d3f3d603-2c72-43f5-ade2-18fb96823232	Instalação de bloqueador	724d2814-0eb2-46dc-89ed-7a9e757e8039	t	2026-03-09 17:49:12.756206
cad5e123-ce32-4199-9d70-a527d14c2128	Troca de para-brisa	44786297-b51f-49b3-8210-e06b3907aab5	t	2026-03-09 17:49:12.756206
1ddfed29-c247-41e8-84e9-589e30506478	Troca de vidro lateral	44786297-b51f-49b3-8210-e06b3907aab5	t	2026-03-09 17:49:12.756206
e6a95761-e20c-455b-af85-61f6a21773f0	Reparo de trinca em vidro	44786297-b51f-49b3-8210-e06b3907aab5	t	2026-03-09 17:49:12.756206
d9040bc8-0ee7-47de-a62a-04000a185668	Instalação de som automotivo	53c1171e-1609-44cc-815d-0af880414890	t	2026-03-09 17:49:12.756206
7dfa9e54-23de-43a8-bfe4-e2dd4f385318	Instalação de alto-falantes	53c1171e-1609-44cc-815d-0af880414890	t	2026-03-09 17:49:12.756206
b80f33f5-5a00-48c5-8e87-7b379d5d257c	Instalação de amplificador	53c1171e-1609-44cc-815d-0af880414890	t	2026-03-09 17:49:12.756206
0a1db66d-f2e4-4da2-b710-89a48e72ae1b	Polimento técnico	c699c97e-915c-448f-98ad-87e75b2005a9	t	2026-03-09 17:49:12.756206
446db8d4-8914-48c0-adc1-549f87a70032	Cristalização de pintura	c699c97e-915c-448f-98ad-87e75b2005a9	t	2026-03-09 17:49:12.756206
1a18ae47-548e-46d5-bc76-c1cad8a30dd1	Espelhamento de pintura	c699c97e-915c-448f-98ad-87e75b2005a9	t	2026-03-09 17:49:12.756206
b36548c6-fda2-48e4-85b7-e0b2c8d2b250	Higienização interna	69c4d9e3-db23-4001-ada0-04329d622bb5	t	2026-03-09 17:49:12.756206
0a31ba7b-3dd7-4cf9-8e19-43c0fe2b0694	Higienização de bancos	69c4d9e3-db23-4001-ada0-04329d622bb5	t	2026-03-09 17:49:12.756206
4958fe54-3e8a-4553-91ff-d5a12d8867e4	Higienização de teto	69c4d9e3-db23-4001-ada0-04329d622bb5	t	2026-03-09 17:49:12.756206
\.


--
-- Data for Name: sessoes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sessoes (id, usuario_id, tenancy_id, token_hash, ativo, criado_em, atualizado_em, invalidado_em) FROM stdin;
fe00600e-2cea-4faf-af76-434b07d2c5c7	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$3Bn0OI4.bwezbonkojZySO8z676Z/ySiurfmPz6755VwWpTKLv1me	f	2026-03-12 16:53:03.839573	2026-03-12 17:32:01.746285	2026-03-12 14:32:01.742
79b40cc9-94de-4037-9ef3-097437d36e28	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$LT.aMD1FEX3M35gucyPgFOWKpUWDHLs9252iQ6XZCBmwZXO6T15ry	f	2026-03-09 18:49:16.835158	2026-03-09 19:30:52.126553	2026-03-09 16:30:52.122
7074aa31-29c3-4c7f-a912-20c30859fc29	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$Rnm2Gp49ATIMbsn7mrPmneqDdcqffucYFRx9uH4hx.vEhU889t2a2	f	2026-03-09 19:31:10.524625	2026-03-09 21:23:03.474893	2026-03-09 18:23:03.468
3cef935c-f002-4b80-af82-7166ad04f357	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$6NYK8yV0RX8mH28a3lVK5OdzR/ZoKseAPR.RxsU/K4SqTA7fT3Pe.	f	2026-03-09 21:24:05.974899	2026-03-09 22:15:05.581106	2026-03-09 19:15:05.574
1301cd11-a2db-43b7-a715-7917295b6e4a	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$Ql4HOgew86g5ZTWUvU9xD.q6BAqsHlECW0H5JJu1nj8.XLRr1c3f2	f	2026-03-12 17:02:16.730288	2026-03-12 17:40:48.430978	2026-03-12 14:40:48.429
534909b5-e828-4b84-a6fa-9dec643760c9	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$pMn5T9gY5kUikxlRiaccROfyKl7ElmSLcPnqfqJgsdcVP2HwuoQvm	f	2026-03-09 22:15:20.837189	2026-03-09 23:32:28.030159	2026-03-09 20:32:28.026
449bd241-7722-43a1-b8d7-f0e18878e465	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$/apt0SwtvvY8zFxAhfDRpunZO6UC7vRzSFQ8xoZEGdXRYY54TMfIi	f	2026-03-09 23:33:38.201047	2026-03-10 12:12:16.866385	2026-03-10 09:12:16.859
bb907ddb-477b-48d7-9897-8ca0593b5136	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$N4KAjRBrwxWYVw96Q4QwGOcLmFY.mhJtcDh3L/L.1W71JrFXxexVW	f	2026-03-12 17:32:14.816128	2026-03-12 17:54:40.692433	2026-03-12 14:54:40.69
54753e4f-0e3d-4a13-afae-1745fc64e67c	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$qgkS0z2zKZYkvDAJSVVd.u7q4S8d1AVORbjEEwxuWdzD.aMRqym86	f	2026-03-09 23:53:09.863568	2026-03-10 12:52:02.004427	2026-03-10 09:52:01.999
97414bb7-9523-472d-b445-94bb42c2ece3	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$jRl0gfnPA4aBzQo0HvUEz.x6nRLjqHgxvkl0dJLMXYERzhqvBxH1G	f	2026-03-10 12:12:37.165991	2026-03-10 14:18:53.747536	2026-03-10 11:18:53.742
80c09bb1-cb2c-4e63-be88-5027adff3bbe	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$vZlLOcB4ECoi7NdnsWtue./nvsF.xh6XE6dUwlI1WmhWEeiSlsVbK	f	2026-03-10 14:19:04.49286	2026-03-10 16:02:37.029532	2026-03-10 13:02:37.025
1bd2f099-33c2-45a4-aef2-c709c765c096	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$Vm3i7eQTdkEu9G6YwZ.R5emBqvG1DVarYFsJJiEumSO8yJwYIgJla	f	2026-03-12 17:41:08.349559	2026-03-13 11:15:06.104715	2026-03-13 08:15:06.1
d3f06463-4330-4354-af9e-0f7b4651d8e4	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$ZzrBlO3sbPzjdYUS1voa4u2Nfu45S1VOu96LhQ2.G.ElqowCCQCcG	f	2026-03-10 16:02:49.605533	2026-03-11 12:22:55.035807	2026-03-11 09:22:55.031
b048e637-f8de-48e3-8f6c-ec4901dbd336	6b1a5f48-7b1c-44ac-83c1-5ecb1b95ec64	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$GaVrUE9BHdCNRqrdEXW38uoP8OXz0hY7LlB20JnY9B43JpY4RvpJO	t	2026-03-11 12:40:23.08883	2026-03-11 12:40:23.159555	\N
a8810fbf-6190-4151-83af-fd40a5a4a037	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$vB9Q9ZXCS4uUV8qaKeBRz.AZNA8qLrnuhB4nJKT9JEwNA/9fKOwjy	f	2026-03-11 12:25:32.400696	2026-03-11 17:44:01.394831	2026-03-11 14:44:01.39
3bade59b-30fe-4a79-971d-6745f1038eaa	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$u2n5gXm40gN8jI41AEsiZOgIT.Ij2IdimC2FAIzTv8vS6j/On8Qn2	f	2026-03-10 12:53:07.54579	2026-03-11 17:56:34.032893	2026-03-11 14:56:34.031
398210f9-cc70-4550-8518-0e4159b16f2c	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$VRWRrBLD/fYiFBA7X6o.JOq4WE9VRSEkLOOXydbrTxAmdwtWkzf/O	f	2026-03-13 11:15:23.56297	2026-03-13 11:29:26.580867	2026-03-13 08:29:26.576
b0e525cc-c371-4e56-8246-c8ce96886d3a	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$vFGhmdhDCkb1GzcLOHE4VeEuzhccffSgrr2bvKe/jffhhadqm.Ksy	f	2026-03-11 17:57:12.901164	2026-03-11 18:13:34.806963	2026-03-11 15:13:34.803
8c47a445-a46f-460c-9b7e-ecdff583de84	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$JQG0PPhhChhWgR574YM5relMaVlUU1xkpnDMs6iujtfvfo0KysUkC	f	2026-03-11 18:13:45.975406	2026-03-12 12:39:22.843978	2026-03-12 09:39:22.835
52750bff-224b-43f7-b2bf-cbe2c80098a1	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$SoZ1uWleen0yWHaWJ.WP6O7Ig0T6JZcZvJVTI5mp/QZlXm/0rT85S	t	2026-03-13 11:29:43.741146	2026-03-13 11:29:43.817876	\N
023d914c-b8dd-4611-a85f-66e8fd2a1ec9	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$yFzavLd.06GwUcHH7bOGsuTlgBCF6DqIr1gq9Gan7IULJBkE419/.	f	2026-03-11 17:44:14.388953	2026-03-12 13:38:48.077935	2026-03-12 10:38:48.075
cfb5bef3-bd30-4f3a-8851-23b7514cfc3f	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$Ge9SGpAbTaTRcEwNNc4elu9JHpet8k9r1YaB9QMAhCfZYOqDRzHdu	f	2026-03-12 17:54:49.941551	2026-03-13 17:18:42.812466	2026-03-13 14:18:42.802
7ca84dd3-a3a0-45fc-a16f-5ce1532076ff	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$wHfbjndLv4fxFRA.0tRliOZm04UNx4UOGCINmxH/YPWb2DBi.h09O	f	2026-03-12 13:39:06.53225	2026-03-12 16:52:51.512588	2026-03-12 13:52:51.508
a9aa274f-d157-4ee3-bd12-d1e65da139be	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$0cnDa.cKSMo8.uB6D7khguYv/w8HY1cQ2BF9cVEGcHJ0Z8yeCY9L6	f	2026-03-12 12:39:50.151982	2026-03-12 17:01:49.755294	2026-03-12 14:01:49.754
4cabaf55-a636-4c54-aec5-973d112ff09b	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$vLPjmRKHsaMfRXRllt0ZMOOvGdHKwd2Q6QCDQ66kU2oQWM5SLBrlu	f	2026-03-13 17:18:57.862976	2026-03-14 11:37:41.430825	2026-03-14 08:37:41.426
9a09d58e-bbe6-418e-963b-8d7601c2e540	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	$2b$10$CyYNS6QVqh2VGKTCAzLaxufPNWJjKi95.WJCVZUKpM5hE8bc6EeKq	t	2026-03-14 11:37:54.978595	2026-03-14 11:37:55.073648	\N
\.


--
-- Data for Name: tenancies; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tenancies (id, plano_id, status, trial_started_at, trial_ends_at, trial_used, assinatura_inicializada_em, assinatura_finalizada_em, criado_em) FROM stdin;
485f6f7f-7c97-43dc-86cc-85204177fc99	659a726d-3804-4318-805f-cfdd5be96008	ACTIVE	2026-03-09 19:55:06.678	2026-03-23 19:55:06.678	t	\N	\N	2026-03-09 18:48:42.359792
\.


--
-- Data for Name: usuario_tenancy_estabelecimento; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usuario_tenancy_estabelecimento (id, usuario_id, tenancy_id, estabelecimento_id, perfil, pode_administrar, permissoes, ativo, criado_em) FROM stdin;
a9b2d698-f4af-46f8-9a55-f8c8b2a30323	06c9433b-6d43-40c3-a230-b06840e72ee3	485f6f7f-7c97-43dc-86cc-85204177fc99	72848451-8c66-46c6-b28c-b330a011d05c	Proprietario	t	{}	t	2026-03-09 18:48:42.359792
cd1f51dd-86cd-4d36-b80d-5590e67a5e4e	6b1a5f48-7b1c-44ac-83c1-5ecb1b95ec64	485f6f7f-7c97-43dc-86cc-85204177fc99	72848451-8c66-46c6-b28c-b330a011d05c	Colaborador	f	{}	f	2026-03-11 12:30:26.281643
3e5092d0-dbe1-4f4d-bedd-18310dd4bd60	6f6308b8-ec1b-4b38-a56e-e54a1c995401	485f6f7f-7c97-43dc-86cc-85204177fc99	72848451-8c66-46c6-b28c-b330a011d05c	Colaborador	f	{visualizar.os,visualizar.usuario,visualizar.servicos}	t	2026-03-09 23:52:22.960791
\.


--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.usuarios (id, nm_completo, cpf_hash, cpf_encrypted, whatsapp, dt_cadastro, dt_atualizacao, foto_url, asaas_cliente_id) FROM stdin;
06c9433b-6d43-40c3-a230-b06840e72ee3	Antonio Jorge Baptista	397be685ade27aa06687117082f068b0c7d10f33988727b0d44949bccb5580a5	4f1927bf1c8efcb1c37a80d2b775b0d2:7412e05d76c124112a1c5dcce5eb2c33	5586998490423	2026-03-09 18:48:42.359792	2026-03-09 18:48:42.359792	default.png	\N
6b1a5f48-7b1c-44ac-83c1-5ecb1b95ec64	Vicente João Silveira	01c042c01d35fee74ccf5516ac478e0bcdb9d646bef5349800f406d0044d78f6	abe5a6ed5de8f3bddc21a260d98e2f3e:99310b954600cdcaa2a274414675dbc2	5586998490423	2026-03-11 09:30:26.272	2026-03-12 17:55:10.944958	default.png	\N
6f6308b8-ec1b-4b38-a56e-e54a1c995401	Victor Manuel Severino Nascimento	89c8cb070c852768aa13f9b99c51905540e59462d76ad38906b89be5f0a2a605	1ed4fe940d5ba33c884a991d5bd7ee46:25e9c37d48cc592c7fb129eceac43817	5586999430230	2026-03-09 15:53:19.442	2026-03-13 11:32:48.257962	http://localhost:9000/augile-bucket/usuarios/fotos/72848451-8c66-46c6-b28c-b330a011d05c/efad76dc-b08c-4c9e-820c-41127e8fbf3e.webp	\N
\.


--
-- Data for Name: veiculos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.veiculos (id, placa, cor, chassi, modelo_id, registrado_em) FROM stdin;
213eb85a-af11-47dc-b334-f40397058243	LWO8300	PRETA	\N	b364c6ac-859d-4490-83fe-ce5b273e3534	2026-03-09 16:41:26.794
3f8dcb7c-c101-47bd-b4bc-2720f2963971	LWI7263	VERMELHA	\N	e5785e29-e29d-4eba-9a11-0c16c859887d	2026-03-09 16:44:15.223
\.


--
-- Name: migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.migrations_id_seq', 38, true);


--
-- Name: migrations PK_8c82d7f526340ab734260ea46be; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.migrations
    ADD CONSTRAINT "PK_8c82d7f526340ab734260ea46be" PRIMARY KEY (id);


--
-- Name: cliente_veiculos cliente_veiculos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cliente_veiculos
    ADD CONSTRAINT cliente_veiculos_pkey PRIMARY KEY (id);


--
-- Name: clientes_contatos clientes_contatos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes_contatos
    ADD CONSTRAINT clientes_contatos_pkey PRIMARY KEY (id);


--
-- Name: clientes clientes_cpf_cnpj_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT clientes_cpf_cnpj_key UNIQUE (cpf_cnpj);


--
-- Name: clientes_estabelecimentos clientes_estabelecimentos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes_estabelecimentos
    ADD CONSTRAINT clientes_estabelecimentos_pkey PRIMARY KEY (id);


--
-- Name: clientes clientes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes
    ADD CONSTRAINT clientes_pkey PRIMARY KEY (id);


--
-- Name: especialidades especialidades_nome_segmento_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.especialidades
    ADD CONSTRAINT especialidades_nome_segmento_id_key UNIQUE (nome, segmento_id);


--
-- Name: especialidades especialidades_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.especialidades
    ADD CONSTRAINT especialidades_pkey PRIMARY KEY (id);


--
-- Name: estabelecimento_segmento estabelecimento_segmento_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_segmento
    ADD CONSTRAINT estabelecimento_segmento_pkey PRIMARY KEY (id);


--
-- Name: estabelecimento_servicos estabelecimento_servicos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_servicos
    ADD CONSTRAINT estabelecimento_servicos_pkey PRIMARY KEY (id);


--
-- Name: estabelecimentos estabelecimentos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimentos
    ADD CONSTRAINT estabelecimentos_pkey PRIMARY KEY (id);


--
-- Name: fornecedores fornecedores_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fornecedores
    ADD CONSTRAINT fornecedores_pkey PRIMARY KEY (id);


--
-- Name: marcas marcas_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.marcas
    ADD CONSTRAINT marcas_pkey PRIMARY KEY (id);


--
-- Name: modelos modelos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.modelos
    ADD CONSTRAINT modelos_pkey PRIMARY KEY (id);


--
-- Name: otp otp_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.otp
    ADD CONSTRAINT otp_pkey PRIMARY KEY (id);


--
-- Name: pagamentos pagamentos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pagamentos
    ADD CONSTRAINT pagamentos_pkey PRIMARY KEY (id);


--
-- Name: planos planos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.planos
    ADD CONSTRAINT planos_pkey PRIMARY KEY (id);


--
-- Name: planos planos_titulo_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.planos
    ADD CONSTRAINT planos_titulo_key UNIQUE (titulo);


--
-- Name: produtos produtos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.produtos
    ADD CONSTRAINT produtos_pkey PRIMARY KEY (id);


--
-- Name: segmentos segmentos_nome_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.segmentos
    ADD CONSTRAINT segmentos_nome_key UNIQUE (nome);


--
-- Name: segmentos segmentos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.segmentos
    ADD CONSTRAINT segmentos_pkey PRIMARY KEY (id);


--
-- Name: servicos servicos_nome_especialidade_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.servicos
    ADD CONSTRAINT servicos_nome_especialidade_id_key UNIQUE (nome, especialidade_id);


--
-- Name: servicos servicos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.servicos
    ADD CONSTRAINT servicos_pkey PRIMARY KEY (id);


--
-- Name: sessoes sessoes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sessoes
    ADD CONSTRAINT sessoes_pkey PRIMARY KEY (id);


--
-- Name: tenancies tenancies_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tenancies
    ADD CONSTRAINT tenancies_pkey PRIMARY KEY (id);


--
-- Name: usuario_tenancy_estabelecimento usuario_tenancy_estabelecimento_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuario_tenancy_estabelecimento
    ADD CONSTRAINT usuario_tenancy_estabelecimento_pkey PRIMARY KEY (id);


--
-- Name: usuarios usuarios_asaas_cliente_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_asaas_cliente_id_key UNIQUE (asaas_cliente_id);


--
-- Name: usuarios usuarios_cpf_encrypted_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_cpf_encrypted_key UNIQUE (cpf_encrypted);


--
-- Name: usuarios usuarios_cpf_hash_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_cpf_hash_key UNIQUE (cpf_hash);


--
-- Name: usuarios usuarios_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT usuarios_pkey PRIMARY KEY (id);


--
-- Name: veiculos veiculos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.veiculos
    ADD CONSTRAINT veiculos_pkey PRIMARY KEY (id);


--
-- Name: veiculos veiculos_placa_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.veiculos
    ADD CONSTRAINT veiculos_placa_key UNIQUE (placa);


--
-- Name: idx_cliente_estabelecimento_unique; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX idx_cliente_estabelecimento_unique ON public.clientes_estabelecimentos USING btree (cliente_id, estabelecimento_id);


--
-- Name: idx_cliente_veiculos_cliente_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_cliente_veiculos_cliente_id ON public.cliente_veiculos USING btree (cliente_id);


--
-- Name: idx_cliente_veiculos_veiculo_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_cliente_veiculos_veiculo_id ON public.cliente_veiculos USING btree (veiculo_id);


--
-- Name: idx_clientes_cpf_cnpj; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX idx_clientes_cpf_cnpj ON public.clientes USING btree (cpf_cnpj);


--
-- Name: idx_especialidades_segmento; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_especialidades_segmento ON public.especialidades USING btree (segmento_id);


--
-- Name: idx_estab_servico_unique; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX idx_estab_servico_unique ON public.estabelecimento_servicos USING btree (estabelecimento_id, servico_padrao_id) WHERE (servico_padrao_id IS NOT NULL);


--
-- Name: idx_estabelecimentos_tenancy_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_estabelecimentos_tenancy_id ON public.estabelecimentos USING btree (tenancy_id);


--
-- Name: idx_modelos_marca_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_modelos_marca_id ON public.modelos USING btree (marca_id);


--
-- Name: idx_otp_ativo_contexto; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_otp_ativo_contexto ON public.otp USING btree (usuario_id, tenancy_id, estabelecimento_id) WHERE (usado_em IS NULL);


--
-- Name: idx_pagamentos_asaas_pagamento_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_pagamentos_asaas_pagamento_id ON public.pagamentos USING btree (asaas_pagamento_id);


--
-- Name: idx_produtos_estabelecimento; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_produtos_estabelecimento ON public.produtos USING btree (estabelecimento_id);


--
-- Name: idx_segmentos_nome; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_segmentos_nome ON public.segmentos USING btree (nome);


--
-- Name: idx_servicos_especialidade; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_servicos_especialidade ON public.servicos USING btree (especialidade_id);


--
-- Name: idx_sessoes_usuario; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_sessoes_usuario ON public.sessoes USING btree (usuario_id);


--
-- Name: idx_ute_tenancy; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX idx_ute_tenancy ON public.usuario_tenancy_estabelecimento USING btree (tenancy_id);


--
-- Name: idx_ute_usuario_estabelecimento; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX idx_ute_usuario_estabelecimento ON public.usuario_tenancy_estabelecimento USING btree (usuario_id, estabelecimento_id);


--
-- Name: uq_cliente_veiculo; Type: INDEX; Schema: public; Owner: postgres
--

CREATE UNIQUE INDEX uq_cliente_veiculo ON public.cliente_veiculos USING btree (cliente_id, veiculo_id);


--
-- Name: especialidades especialidades_segmento_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.especialidades
    ADD CONSTRAINT especialidades_segmento_id_fkey FOREIGN KEY (segmento_id) REFERENCES public.segmentos(id) ON DELETE CASCADE;


--
-- Name: sessoes fk_auth_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sessoes
    ADD CONSTRAINT fk_auth_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: sessoes fk_auth_usuario; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sessoes
    ADD CONSTRAINT fk_auth_usuario FOREIGN KEY (usuario_id) REFERENCES public.usuarios(id) ON DELETE CASCADE;


--
-- Name: clientes_estabelecimentos fk_cliente; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes_estabelecimentos
    ADD CONSTRAINT fk_cliente FOREIGN KEY (cliente_id) REFERENCES public.clientes(id) ON DELETE CASCADE;


--
-- Name: clientes_contatos fk_cliente_contato; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes_contatos
    ADD CONSTRAINT fk_cliente_contato FOREIGN KEY (cliente_id) REFERENCES public.clientes(id) ON DELETE CASCADE;


--
-- Name: cliente_veiculos fk_cliente_veiculo_cliente; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cliente_veiculos
    ADD CONSTRAINT fk_cliente_veiculo_cliente FOREIGN KEY (cliente_id) REFERENCES public.clientes(id) ON DELETE CASCADE;


--
-- Name: cliente_veiculos fk_cliente_veiculo_veiculo; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.cliente_veiculos
    ADD CONSTRAINT fk_cliente_veiculo_veiculo FOREIGN KEY (veiculo_id) REFERENCES public.veiculos(id) ON DELETE CASCADE;


--
-- Name: estabelecimento_servicos fk_estab_servicos_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_servicos
    ADD CONSTRAINT fk_estab_servicos_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: estabelecimento_servicos fk_estab_servicos_servico_padrao; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_servicos
    ADD CONSTRAINT fk_estab_servicos_servico_padrao FOREIGN KEY (servico_padrao_id) REFERENCES public.servicos(id) ON DELETE SET NULL;


--
-- Name: clientes_estabelecimentos fk_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.clientes_estabelecimentos
    ADD CONSTRAINT fk_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: estabelecimento_segmento fk_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_segmento
    ADD CONSTRAINT fk_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: fornecedores fk_fornecedor_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.fornecedores
    ADD CONSTRAINT fk_fornecedor_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: modelos fk_modelos_marca; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.modelos
    ADD CONSTRAINT fk_modelos_marca FOREIGN KEY (marca_id) REFERENCES public.marcas(id) ON DELETE CASCADE;


--
-- Name: otp fk_otp_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.otp
    ADD CONSTRAINT fk_otp_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: otp fk_otp_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.otp
    ADD CONSTRAINT fk_otp_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: otp fk_otp_usuario; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.otp
    ADD CONSTRAINT fk_otp_usuario FOREIGN KEY (usuario_id) REFERENCES public.usuarios(id) ON DELETE CASCADE;


--
-- Name: estabelecimentos fk_pagamento_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimentos
    ADD CONSTRAINT fk_pagamento_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: pagamentos fk_pagamento_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pagamentos
    ADD CONSTRAINT fk_pagamento_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: produtos fk_produto_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.produtos
    ADD CONSTRAINT fk_produto_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: produtos fk_produto_fornecedor; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.produtos
    ADD CONSTRAINT fk_produto_fornecedor FOREIGN KEY (fornecedor_id) REFERENCES public.fornecedores(id) ON DELETE SET NULL;


--
-- Name: produtos fk_produto_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.produtos
    ADD CONSTRAINT fk_produto_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: estabelecimento_segmento fk_segmento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estabelecimento_segmento
    ADD CONSTRAINT fk_segmento FOREIGN KEY (segmento_id) REFERENCES public.segmentos(id) ON DELETE CASCADE;


--
-- Name: tenancies fk_tenancy_plano; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tenancies
    ADD CONSTRAINT fk_tenancy_plano FOREIGN KEY (plano_id) REFERENCES public.planos(id) ON DELETE RESTRICT;


--
-- Name: usuario_tenancy_estabelecimento fk_ute_estabelecimento; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuario_tenancy_estabelecimento
    ADD CONSTRAINT fk_ute_estabelecimento FOREIGN KEY (estabelecimento_id) REFERENCES public.estabelecimentos(id) ON DELETE CASCADE;


--
-- Name: usuario_tenancy_estabelecimento fk_ute_tenancy; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuario_tenancy_estabelecimento
    ADD CONSTRAINT fk_ute_tenancy FOREIGN KEY (tenancy_id) REFERENCES public.tenancies(id) ON DELETE CASCADE;


--
-- Name: usuario_tenancy_estabelecimento fk_ute_usuario; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.usuario_tenancy_estabelecimento
    ADD CONSTRAINT fk_ute_usuario FOREIGN KEY (usuario_id) REFERENCES public.usuarios(id) ON DELETE CASCADE;


--
-- Name: veiculos fk_veiculo_modelo; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.veiculos
    ADD CONSTRAINT fk_veiculo_modelo FOREIGN KEY (modelo_id) REFERENCES public.modelos(id);


--
-- Name: servicos servicos_especialidade_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.servicos
    ADD CONSTRAINT servicos_especialidade_id_fkey FOREIGN KEY (especialidade_id) REFERENCES public.especialidades(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

\unrestrict b20J1NUBjLj299xvUq5gLjwxki59ZxBJjbPGr3lg3LTjNrHtCa0Kvp7glhZUISh

