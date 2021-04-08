// To parse this JSON data, do
//
//     final userModel = userModelFromJson(jsonString);

import 'dart:convert';

UserModel userModelFromJson(String str) => UserModel.fromJson(json.decode(str));

String userModelToJson(UserModel data) => json.encode(data.toJson());

class UserModel {
  UserModel({
    this.nome,
    this.idade,
    this.cpf,
    this.rg,
    this.dataNasc,
    this.sexo,
    this.signo,
    this.mae,
    this.pai,
    this.email,
    this.senha,
    this.cep,
    this.endereco,
    this.numero,
    this.bairro,
    this.cidade,
    this.estado,
    this.telefoneFixo,
    this.celular,
    this.altura,
    this.peso,
    this.tipoSanguineo,
    this.cor,
  });

  String? nome;
  int? idade;
  String? cpf;
  String? rg;
  String? dataNasc;
  String? sexo;
  String? signo;
  String? mae;
  String? pai;
  String? email;
  String? senha;
  String? cep;
  String? endereco;
  int? numero;
  String? bairro;
  String? cidade;
  String? estado;
  String? telefoneFixo;
  String? celular;
  String? altura;
  int? peso;
  String? tipoSanguineo;
  String? cor;

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        nome: json['nome'],
        idade: json['idade'],
        cpf: json['cpf'],
        rg: json['rg'],
        dataNasc: json['data_nasc'],
        sexo: json['sexo'],
        signo: json['signo'],
        mae: json['mae'],
        pai: json['pai'],
        email: json['email'],
        senha: json['senha'],
        cep: json['cep'],
        endereco: json['endereco'],
        numero: json['numero'],
        bairro: json['bairro'],
        cidade: json['cidade'],
        estado: json['estado'],
        telefoneFixo: json['telefone_fixo'],
        celular: json['celular'],
        altura: json['altura'],
        peso: json['peso'],
        tipoSanguineo: json['tipo_sanguineo'],
        cor: json['cor'],
      );

  Map<String, dynamic> toJson() => {
        'nome': nome,
        'idade': idade,
        'cpf': cpf,
        'rg': rg,
        'data_nasc': dataNasc,
        'sexo': sexo,
        'signo': signo,
        'mae': mae,
        'pai': pai,
        'email': email,
        'senha': senha,
        'cep': cep,
        'endereco': endereco,
        'numero': numero,
        'bairro': bairro,
        'cidade': cidade,
        'estado': estado,
        'telefone_fixo': telefoneFixo,
        'celular': celular,
        'altura': altura,
        'peso': peso,
        'tipo_sanguineo': tipoSanguineo,
        'cor': cor,
      };
}
