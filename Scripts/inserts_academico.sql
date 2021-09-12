INSERT INTO USUARIOS VALUES('administrador','Administrador do Sistema','109101116115121115');
GO

INSERT INTO FUNCOES VALUES('CADCUR','Cadastro de Cursos');
INSERT INTO FUNCOES VALUES('CADINS','Cadastro de Instrutores');
INSERT INTO FUNCOES VALUES('CADTUR','Cadastro de Turmas');
INSERT INTO FUNCOES VALUES('CADALU','Cadastro de Alunos');
INSERT INTO FUNCOES VALUES('CADMAT','Matrículas');
INSERT INTO FUNCOES VALUES('LANAUL','Lançamento de Aulas');
INSERT INTO FUNCOES VALUES('LANFRE','Frequências');
INSERT INTO FUNCOES VALUES('PAGINS','Pagamento de Instrutores');
INSERT INTO FUNCOES VALUES('RELATO','Relatórios');
INSERT INTO FUNCOES VALUES('CONTRO','Controle de Acesso');
GO

INSERT INTO PERMISSOES VALUES('CADALU','administrador');
INSERT INTO PERMISSOES VALUES('CADCUR','administrador');
INSERT INTO PERMISSOES VALUES('CADINS','administrador');
INSERT INTO PERMISSOES VALUES('CADMAT','administrador');
INSERT INTO PERMISSOES VALUES('CADTUR','administrador');
INSERT INTO PERMISSOES VALUES('CONTRO','administrador');
INSERT INTO PERMISSOES VALUES('LANAUL','administrador');
INSERT INTO PERMISSOES VALUES('LANFRE','administrador');
INSERT INTO PERMISSOES VALUES('PAGINS','administrador');
INSERT INTO PERMISSOES VALUES('RELATO','administrador');
