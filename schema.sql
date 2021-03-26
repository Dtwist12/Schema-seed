/* Schema file*/
drop database if exists FunActivites 
create database FunActivites;
use FunActivites;

create table VideoGames (name varchar(255), genre varchar (255), year int(4));

create table TVshows(name varchar(255), type varchar(255), year int(4));

create table sports(name varchar(255), team varchar(255), year int(4));
