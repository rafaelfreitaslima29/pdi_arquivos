PGDMP     %    4                y            aula_pdi    12.4    12.4                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    59524    aula_pdi    DATABASE     �   CREATE DATABASE aula_pdi WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE aula_pdi;
                postgres    false            �            1259    59530    actor    TABLE     �   CREATE TABLE public.actor (
    actor_id bigint,
    first_name character varying(50),
    last_name character varying(50),
    last_update character varying(22)
);
    DROP TABLE public.actor;
       public         heap    postgres    false            �            1259    59817    funcionarios    TABLE     �   CREATE TABLE public.funcionarios (
    id integer NOT NULL,
    nome character varying(50),
    matricula integer,
    funcao character varying
);
     DROP TABLE public.funcionarios;
       public         heap    postgres    false            �            1259    59815    funcionarios_id_seq    SEQUENCE     �   CREATE SEQUENCE public.funcionarios_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.funcionarios_id_seq;
       public          postgres    false    204                       0    0    funcionarios_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.funcionarios_id_seq OWNED BY public.funcionarios.id;
          public          postgres    false    203            �
           2604    59820    funcionarios id    DEFAULT     r   ALTER TABLE ONLY public.funcionarios ALTER COLUMN id SET DEFAULT nextval('public.funcionarios_id_seq'::regclass);
 >   ALTER TABLE public.funcionarios ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    204    203    204                      0    59530    actor 
   TABLE DATA           M   COPY public.actor (actor_id, first_name, last_name, last_update) FROM stdin;
    public          postgres    false    202   �                 0    59817    funcionarios 
   TABLE DATA           C   COPY public.funcionarios (id, nome, matricula, funcao) FROM stdin;
    public          postgres    false    204   �                  0    0    funcionarios_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.funcionarios_id_seq', 21, true);
          public          postgres    false    203               �  x���Kr�8�רS�������mU[#[U�S���,AB�I�U����/6?��x���x��ǟ�I1u���c����J��}N��i�̾d嗼��H?��Ylū��7��T�H|]���j5���n��^�ջi���4�Q<:kݛ7k�$OW�[�u:�q�l�*��^-����Ӗ���Lu�F�T�2����A5[*D&Ȉ7mgT#�՛%s#����Nܩ5���->��#4��)��ܒ�P�w���&?P��S�ў+�^��HlÄ�b�-��Ù��#�*4G#^���U�[�&�P�JO�m"�z[��LX*Ń��F<)�yw #S�Ն��)�'4ϪYz�����4C����s�ޓ��x��Ų��ȨB��^�yuX9O�>-Ŵ�F���?��K�VC�ĭV;E�������ؐ};J.)y�rVFR<��=�g�ft�5d`*^�NL�b˜l4� l�;3q�/�>�z|Mꑎ�f�)�}'��Vmiu���;�f�Wav��V[K�iT�{g�F�[�E	orQTN^2��𬱆(h��O����GYIe�Fa��x�{�:�q�i�<w
rO�Q����X/�`e��oR�m��2�
��s�~u�S�)���G}��a$|�F�HV.O�7�F�'n�5�%6��i�tcH��S���+��!E1�T�F�����(�05��n�œi����9t�)I^�>A�����y��!���F��zw$�.�1��2Q}�z�A$XL2���B~x�7�!m�TL=������+�ř��Q;R�軵��M�%W��uDRZ1
C��Y��0VӁհw^��V�]R��a�n۱eYYl��A��Q�zC����f�v���M_��9��+��Q;���y�pT2&;��mY�]��Z��ũby�v��T�a�����
�p=�0�i�:O
tY�tl�W	���7a0�AX�xӠc����J��b��QQ#�`d�*�槅D��T��C�^[{��έ
$N���Q2��{�]�YkQU�oy�.H7S��ޚ�a�6����S����h�a�r���jZ�^�//�5�n�!Op�����9_�h�Q��Q,�H#�%����%;�>�%�\�֦��\�(���c�'��L0}����+dOc�']��Q�������!2ɡ�%E��FϤ��ʸoZ�pv����	� ]�����Z<��n�!�L��ۿ�n��e�FEA��}�"�p�JG�<ί������#g���_���'߄��*��d�x����9�ab	
����	?Wp�Ø�_;r��K)�O5�M���VWv�"�L~�䬾J�u�a����%	&�	���^^\����% ��'ȇ�\; ��T�c�.�'���H�9�^s4|>UHb������a��\���0z
'����+ 6S ���W����1�E����L���L^�ː�|��_��ƚ����C��0@\w�_7������6��V�Jf�F@���)G��>,S[���1^��o���z���]�kp�<JQ � �ؐ���;c�l1��]�aX��8��z�t+n�&XV�w�Ճ��.��ɺ�t-��3f�޼q���#\�r�'��C����<K�L�%w\]/�U��羡����Y�8_����ܾ�B��C����ޫM,��?X�W�������7�x�*�ۨ�ׇ۱����[
����p"���t��1�=B�2�{�Y��>���=��F���6��^=gT���768?$~��x$����6��������%H~�4��~I0���b���hZ3J�w,�J��T�Vp���>��DP�0��?�oo�&%H�"�w�1٩>Nl&�?א�F�`��o��Wg|˙|`�<V�_���x�r��Ͽ?�lT�&X>� ��$��<�8���Ud�՗��oq�iG�J���7��!��r�,��������:3�^����0/�cW����ӧO��Tw         �   x���;n�0��)x���ǟ��H�b��(�XR�O���b1��U�i����L��,�\�8e���Q�ͅF|�	���������1�q�AÜ���D[!d���w4!.`�*)KuJ˝u�4�qyD)� -C}�ֲ���7��S��MVб�&v��y��ʡS�����v����F�yW�e��9��n��ݟƘ?�2��     