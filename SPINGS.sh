

R='\033[31m'  # red
G='\033[32m'  # green
C='\033[36m'  # cyan
W='\033[0m'   # white
Y='\033[33m'  # yellow
B='\033[34m'  # (Biru)
M='\033[35m' # (Magenta)
H='\033[30m' # (Hitam)
m='\033[91m' # (Merah Terang)
h='\033[92m' # (Hijau Terang)
b='\033[94m' # (Biru Terang)
k='\033[93m' # (Kuning Terang)
t='\033[95m' # (Magenta Terang)
c='\033[96m' # (Cyan Terang)
pt='\033[97m' # (Putih Terang)




clear
sleep 2
echo $G"         

  _____   _____     _____      __             _____     _____
 / ____\ (  __ \   (_   _)    /  \    / )    / ___ \   / ____\ 
( (___    ) )_) )    | |     / /\ \  / /    / /   \_) ( (___   
 \___ \  (  ___/     | |     ) ) ) ) ) )   ( (  ____   \___ \  
     ) )  ) )        | |    ( ( ( ( ( (    ( ( (__  )      ) ) 
 ___/ /  ( (        _| |__  / /  \ \/ /     \ \__/ /   ___/ /  
/____/   /__\      /_____( (_/    \__/       \____/   /____/"  
echo
sleep 2
echo $W "_____________________________________________________________" 
echo
sleep 1.0
echo "" $Y"[*]"$R" Creator Script : "$b"CayberMods"
echo
sleep 1.1
echo "" $Y"[*]"$R" Link Tele : "$c"https://t.me/@CayberModsPy"
echo
sleep 1.3
echo "" $Y"[*]"$R" Version : "$M"1.0"
echo
sleep 1.4
echo "" $Y"[*]"$R" Date : "$k"$(date +%A,%d,%B,%Y)"
echo
sleep 1.5
echo "" $Y"[*]"$R" Jam : "$C"$(date +%H:%M:%S)"
sleep 1.6
sleep 2
                                    echo $W "_____________________________________________________________" 
echo
echo "" $Y"[1]"$h" Stabilizer Jaringan "
echo "" $Y"[2]"$h" Cek Ping Website "
echo "" $Y"[3]"$h" Cek Ping Perangkat "
echo "" $Y"[4]"$h" Keluar "
sleep 2
echo
echo
echo $B" ┌─[Spings] " $R
read -p " └──╼ ❯❯❯ " msk
echo $pt ""
if [ $msk = 1 ]
then
ping -s 9999 1.1.1.1 &
PID=$!
sleep 2
kill $PID
echo ""
echo "$k [$G DONE$k ] "
sleep 4
fi
if [ $msk = 2 ]
then
sleep 1
read -p " URL -> " url 
ping $url &
PID=$!
sleep 2
echo ""
echo "$k [$G DONE$k ] "
kill $PID
fi
if [ $msk = 3 ]
then
read -p " ENTER IP TARGET -> " ip_address
read -p " ENTER DNS Example : [8.8.8.8] - > " DNS
echo ""
echo ""
ping $ip_address &
PID=$!
sleep 1
kill $PID
ping $ip_address $DNS &
PID=$!
sleep 2
kill $PID
ping $DNS $ip_address &
PID=$!
sleep 3
kill $PID
ping $DNS &
PID=$!
kill $PID
exit
fi
if [ $msk = 4 ]
then 
exit
fi
                           