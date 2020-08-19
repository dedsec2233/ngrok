#! / bin / tanda hubung
# Desenvolvido oleh Tchelo Noob
atualizar = ' \ 033 [1; 32m '
echo  " $ atualizar Atualizando repositório ... "
pembaruan apt && upgrade -y
menginstal apt -y wget
bersih
k = ' \ 033 [01; 32m '
gema
echo  " $ {k} ████████╗ ██████╗██╗ ██╗███████╗██╗ ██████╗ " ;
echo  " $ {k} ╚══██╔══╝██╔════╝██║ ██║██╔════╝██║ ██╔═══██╗ " ;
echo  " $ {k}    ██║ ██║ ███████║█████╗ ██║ ██║ ██║ " ;
echo  " $ {k}    ██║ ██║ ██╔══██║██╔══╝ ██║ ██║ ██║ " ;
echo  " $ {k}    ██║ ╚██████╗██║ ██║███████╗███████╗╚██████╔╝ " ;
echo  " $ {k}    ╚═╝ ╚═════╝╚═╝ ╚═╝╚══════╝╚══════╝ ╚═════╝ " ;
echo  " $ {k} / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / _ / " ;
gema
echo  " Deseja instalar o Ngrok? [Y / n] "
baca opcao
case  $ opcao  in
y)
gema
echo  " Mengunduh Termux-ngrok ... "
Kasus  ` dpkg --print-arsitektur `  di
aarch64)
    arsitekturURL = " arm64 " ;;
lengan)
    arsitekturURL = " lengan " ;;
armhf)
    arsitekturURL = " armhf " ;;
amd64)
    arsitekturURL = " amd64 " ;;
saya * 86)
    arsitekturURL = " i386 " ;;
x86_64)
    arsitekturURL = " amd64 " ;;
* )
    echo  " Arquitetura desconhecida "
esac

wget " https://github.com/tchelospy/NgrokTest/blob/master/ngrok-stable-linux- $ {arsitekturURL} .zip? raw = true " -O ngrok.zip
buka zip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
bersih
echo  " $ {k} ███╗ ██╗ ██████╗ ██████╗ ██████╗ ██╗ ██╗ " ;
echo  " $ {k} ████╗ ██║██╔════╝ ██╔══██╗██╔═══██╗██║ ██╔╝ " ;
echo  " $ {k} ██╔██╗ ██║██║ ███╗██████╔╝██║ ██║█████╔╝ " ;
echo  " $ {k} ██║╚██╗██║██║ ██║██╔══██╗██║ ██║██╔═██╗ " ;
echo  " $ {k} ██║ ╚████║╚██████╔╝██║ ██║╚██████╔╝██║ ██╗ " ;
echo  " $ {k} ╚═╝ ╚═══╝ ╚═════╝ ╚═╝ ╚═╝ ╚═════╝ ╚═╝ ╚═╝ " ;
gema
echo  " Example ngrok http 8080 "
;;

n)
bersih
echo  " Ngrok installed it :( "
gema
esac
