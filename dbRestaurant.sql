PGDMP         2                {            dbRestaurante    14.5    14.5                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            	           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            
           1262    16435    dbRestaurante    DATABASE     o   CREATE DATABASE "dbRestaurante" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Venezuela.1252';
    DROP DATABASE "dbRestaurante";
                postgres    false            �            1259    16444    clientes    TABLE     �   CREATE TABLE public.clientes (
    id_cliente "char",
    nom_cliente "char",
    apellido_cliente "char",
    direccion_cliente "char",
    telefono_client "char"
);
    DROP TABLE public.clientes;
       public         heap    postgres    false            �            1259    16459    detalle_factura    TABLE     �   CREATE TABLE public.detalle_factura (
    id_detalle_factura integer,
    id_factura integer,
    id_empleado integer,
    id_plato integer,
    id_mesa integer
);
 #   DROP TABLE public.detalle_factura;
       public         heap    postgres    false            �            1259    16453 	   empleados    TABLE     �   CREATE TABLE public.empleados (
    id_empleado integer,
    nom_empleado "char",
    apellido_empleado "char",
    telefono "char",
    direccion "char",
    cargo "char",
    id_establecimiento "char"
);
    DROP TABLE public.empleados;
       public         heap    postgres    false            �            1259    16439    establecimientos    TABLE     �   CREATE TABLE public.establecimientos (
    id_establecimientos character varying,
    nom_establecimiento character varying,
    telefono character varying,
    direccion character varying
);
 $   DROP TABLE public.establecimientos;
       public         heap    postgres    false            �            1259    16456    factura    TABLE     _   CREATE TABLE public.factura (
    id_factura integer,
    id_cliente "char",
    fecha date
);
    DROP TABLE public.factura;
       public         heap    postgres    false            �            1259    16436    mesa    TABLE     Z   CREATE TABLE public.mesa (
    id_mesa integer NOT NULL,
    num_mesa integer NOT NULL
);
    DROP TABLE public.mesa;
       public         heap    postgres    false            �            1259    16450    platos    TABLE     d   CREATE TABLE public.platos (
    id_plato integer,
    nom_plato "char",
    precio_plato "char"
);
    DROP TABLE public.platos;
       public         heap    postgres    false                       0    16444    clientes 
   TABLE DATA           q   COPY public.clientes (id_cliente, nom_cliente, apellido_cliente, direccion_cliente, telefono_client) FROM stdin;
    public          postgres    false    211                    0    16459    detalle_factura 
   TABLE DATA           i   COPY public.detalle_factura (id_detalle_factura, id_factura, id_empleado, id_plato, id_mesa) FROM stdin;
    public          postgres    false    215   ,                 0    16453 	   empleados 
   TABLE DATA           �   COPY public.empleados (id_empleado, nom_empleado, apellido_empleado, telefono, direccion, cargo, id_establecimiento) FROM stdin;
    public          postgres    false    213   I       �          0    16439    establecimientos 
   TABLE DATA           i   COPY public.establecimientos (id_establecimientos, nom_establecimiento, telefono, direccion) FROM stdin;
    public          postgres    false    210   f                 0    16456    factura 
   TABLE DATA           @   COPY public.factura (id_factura, id_cliente, fecha) FROM stdin;
    public          postgres    false    214   �       �          0    16436    mesa 
   TABLE DATA           1   COPY public.mesa (id_mesa, num_mesa) FROM stdin;
    public          postgres    false    209   �                 0    16450    platos 
   TABLE DATA           C   COPY public.platos (id_plato, nom_plato, precio_plato) FROM stdin;
    public          postgres    false    212   �              x������ � �            x������ � �            x������ � �      �      x������ � �            x������ � �      �      x������ � �            x������ � �     