#!/bin/bash

#recolector de informacion manual version 2.0


    
Bla='\e[0;30m';     BBla='\e[1;30m';    UBla='\e[4;30m';    IBla='\e[0;90m';    BIBla='\e[1;90m';   On_Bla='\e[40m';    On_IBla='\e[0;100m';
Red='\e[0;31m';     BRed='\e[1;31m';    URed='\e[4;31m';    IRed='\e[0;91m';    BIRed='\e[1;91m';   On_Red='\e[41m';    On_IRed='\e[0;101m';
Gre='\e[0;32m';     BGre='\e[1;32m';    UGre='\e[4;32m';    IGre='\e[0;92m';    BIGre='\e[1;92m';   On_Gre='\e[42m';    On_IGre='\e[0;102m';
Yel='\e[0;33m';     BYel='\e[1;33m';    UYel='\e[4;33m';    IYel='\e[0;93m';    BIYel='\e[1;93m';   On_Yel='\e[43m';    On_IYel='\e[0;103m';
Blu='\e[0;34m';     BBlu='\e[1;34m';    UBlu='\e[4;34m';    IBlu='\e[0;94m';    BIBlu='\e[1;94m';   On_Blu='\e[44m';    On_IBlu='\e[0;104m';
Pur='\e[0;35m';     BPur='\e[1;35m';    UPur='\e[4;35m';    IPur='\e[0;95m';    BIPur='\e[1;95m';   On_Pur='\e[45m';    On_IPur='\e[0;105m';
Cya='\e[0;36m';     BCya='\e[1;36m';    UCya='\e[4;36m';    ICya='\e[0;96m';    BICya='\e[1;96m';   On_Cya='\e[46m';    On_ICya='\e[0;106m';
Whi='\e[0;37m';     BWhi='\e[1;37m';    UWhi='\e[4;37m';    IWhi='\e[0;97m';    BIWhi='\e[1;97m';   On_Whi='\e[47m';    On_IWhi='\e[0;107m';

seleccionar ()
{
 clear;echo -e $BYel "




                      !!!!disclaimer!!!! $R"
echo -e $BRed "

       !!!ADVERTENCIA ESTA HERRAMIENTA FUE CREADA PARA HACKING ETICO!!!"
   echo -e $BWhi "
       
       el uso que tu le des a esta herramienta 
        te hace responsable a ti unicamente
         de la consecuencia de tus actos. $R"
         echo -e $BGre "        
                    ENTER PARA CONTINUAR $R"
   read input
   clear
	echo -e $BYel  "______________________________________________"
	echo "|                                             |"
	echo "|      registro de informacion manual         |"
	echo "|      para hacer doxing a un objetivo        |"
  echo "|       recolectar informacion necesaria      |"
  echo "|      para un pentesting empresarial         |"
  echo "|            creado por ghostnet              |"
  echo "|_____________________________________________|"
  echo ""
    echo -e $BPur " $R"
  echo "Selecciona una opción:"
  echo "(1) (read registro rdim)"
  echo "(2) (save info x dox empresarial)"
echo -e $BGre " $R"
  echo -n "eliga (1) o (2): "
  
  read opcion
  case $opcion in
  1) clear; echo "System in repair. Please try again later...";clear;bash rdim.sh
;;
  2) clear;echo -e $BRed "___________________"
echo -e $BRed "|doxing a empresas| $R"
echo -e $BRed "|_________________|"
echo -e $BWhi " $R"

echo "llene los campos con la informacion que recolecto de la empresa objetivo"
echo -e $BYel " $R"
echo "informacion que haz recolectado de la empresa objetivo:" >> Empresa.objetivo.txt
echo "" >> Empresa.objetivo.txt
echo "nombre de la empresa:" >> Empresa.objetivo.txt
echo "nombre de la empresa:"
read name
echo $name >> Empresa.objetivo.txt

echo "direccion ip:" >> Empresa.objetivo.txt
echo "direccion ip:"
read ip
echo $ip >> Empresa.objetivo.txt

echo "direccion ip adicional:" >> Empresa.objetivo.txt
echo "direccion ip adicional:"
read ip2
echo $ip2 >> Empresa.objetivo.txt

echo "numero de telefono:" >> Empresa.objetivo.txt
echo "numero de telefono:"
read tel
echo $tel >> Empresa.objetivo.txt

echo "cuit de la empresa:" >> Empresa.objetivo.txt
echo "cuit de la empresa:"
read cuit 
echo $cuit >> Empresa.objetivo.txt

echo "correo la empresa:" >> Empresa.objetivo.txt
echo "correo de la empresa:"
read correo 
echo $correo >> Empresa.objetivo.txt

echo "direccion de la empresa:" >> Empresa.objetivo.txt
echo "direccion de la empresa:"
read dir 
echo $dir >> Empresa.objetivo.txt

echo "url de redes sociales de la empresa:" >> Empresa.objetivo.txt

echo "url linkedin de la empresa:" >> Empresa.objetivo.txt
echo "url linkedin de la empresa:" 
read rl 
echo $rl >> Empresa.objetivo.txt

echo "url facebook de la empresa:" >> Empresa.objetivo.txt
echo "url facebook de la empresa:"
read rf 
echo $rf >> Empresa.objetivo.txt

echo "url instagram de la empresa:" >> Empresa.objetivo.txt
echo "url instagram de la empresa:"
read ri 
echo $ri >> Empresa.objetivo.txt

echo "url twitter de la empresa:" >> Empresa.objetivo.txt
echo "url twitter de la empresa:"
read rt 
echo $rt >> Empresa.objetivo.txt

echo "vulnerabilidades detectadas:" >> Empresa.objetivo.txt
echo "vulnerabilidades detectadas:"
read vuln 
echo $vuln >> Empresa.objetivo.txt
clear
echo -e  $BRed "se ha guardado su archivo como -->$R" $BGre " Empresa.objetivo.txt $R"
echo -e $BWhi " presione enter para finalizar $R"
read done
clear
echo "finalizado"
bash rdim.sh
;;
  *) echo "Opción no válida";;
  esac
}
 
seleccionar



