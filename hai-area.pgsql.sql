--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.4
-- Dumped by pg_dump version 9.4.4
-- Started on 2015-08-21 22:45:01 WIB

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 173 (class 3079 OID 12123)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2263 (class 0 OID 0)
-- Dependencies: 173
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 172 (class 1259 OID 17871)
-- Name: hai-area; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE "hai-area" (
    id integer,
    name text,
    attrib text,
    coord json,
    "createID" integer,
    "createDate" timestamp with time zone,
    "updID" integer,
    "updDate" timestamp with time zone,
    del boolean,
    isoname "char"
);


ALTER TABLE "hai-area" OWNER TO postgres;

--
-- TOC entry 2255 (class 0 OID 17871)
-- Dependencies: 172
-- Data for Name: hai-area; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "hai-area" (id, name, attrib, coord, "createID", "createDate", "updID", "updDate", del, isoname) FROM stdin;
\.


--
-- TOC entry 2262 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2015-08-21 22:45:01 WIB

--
-- PostgreSQL database dump complete
--

