# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Noticia.create(title: "Colombia pedirá en extradición a negociadores del ELN", 
	author: "Teniente Fernnado", description: "Tras un atentado terrorista con un carro bomba 
	que se registró sobre las 9:32 de la mañana del jueves 17 de enero en la Escuela de Policía General Santander y que dejó un saldo de 21
	 fallecidos y 68 heridos, las autoridades señalaron a la guerrilla del Eln como autora del hecho.
	 Este lunes el Gobierno Nacional insistió, en una rueda de prensa del Alto Comisionado de Paz y el Canciller, en la petición a Cuba que había realizado el mismo presidente Iván Duque para 
	 que los negociadores del Eln en la isla sean capturados y entregados 
	 a las autoridades colombianas.",
	 publication_date: "enero 20-2019", 
	 image_url: "https://www.elespectador.com/sites/default/files/atentado_carrobombaee.jpg",
	 first_notice: true )


Noticia.create(title: "Samuel Moreno podría pagar 
	pena de entre 22 y 32 años de cárcel: Fiscalía", author: "Teniente Juan", 
	description: "El fiscal general de Venezuela, Tarek William Saab, presentó una solicitud al 
	Tribunal Supremo de Justicia para que, como parte de una investigación preliminar, 
	impida la salida del país al diputado Juan Guaidó, que el pasado 23 de enero se 
	proclamó presidente interino el país. Esta solicitud llega después de que Estados Unidos 
	anunciara un paquete de sanciones contra la petrolera estatal Petróleos de Venezuela 
	(PDVSA), cuyas medidas incluyen la congelación de los fondos de la compañía en el país 
	norteamericano, unos 7.000 millones de dólares (6.100 millones de euros).",
	publication_date: "enero 29-2019",
	image_url: "https://www.elespectador.com/sites/default/files/cgc_2009_0.jpg",
	first_notice: false )

Noticia.create(title: "Fiscalía de Venezuela pide que se prohíba a Guaidó salir del país", 
	author: "Francisco", 
	description: "El ente investigador, en los alegatos previos a que se conozca 
	una determinación judicial contra el exmandatario, aseguró que “estuvo plenamente 
	enterado” de las supuestas irregularidades de contratación en el Distrito..",
	publication_date: "enero 29-2019",
	image_url: "https://www.elespectador.com/sites/default/files/14ene_inter_nota1ph01_1547411425.jpg",
	first_notice: false)


Noticia.create(title: "Alcalde de Jericó, Antioquia, suspende actividad minera de 
	Anglogold Ashanti", author: "Diana - CTI", 
	description: "La decisión de Jorge Pérez Hernández responde al Acuerdo 010 de 2018, en el 
	que se prohíbe la realización de actividades de minería metálica en el territorio con el 
	fin de proteger el patrimonio ecológico y cultural. Jorge Pérez Hernández, alcalde de 
	Jericó, Antioquia, hizo pública un acta que ordenaba suspender de manera inmediata las 
	actividades de exploración minera de la empresa Quebradona Colombia SA, filial de 
	AngloGold Ashanti, en la finca La Mancha, a las afueras del municipio.
	La decisión de Pérez Hernández responde al Acuerdo 010, aprobado por el Concejo el 
	20 de noviembre de 2018, en el que se prohíbe la realización de actividades de minería 
	metálica en el territorio con el fin de proteger el patrimonio ecológico y cultural.",
	publication_date: "enero 19-2019",
	image_url: "https://www.elespectador.com/sites/default/files/jerico_2.jpg",
	first_notice: false)