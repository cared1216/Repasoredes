#Establecer la dirección IP
$computerName = "8.8.8.8"
#Establecer el número de pings que queremos hacer de cada vez
$count = 1
#Bucle infinito para que el ordenador haga ping a google cada 5 minutos
while($true){
    #Realizar el ping
    Test-Connection -ComputerName $computerName -Count $count
    #Esperar 5 minutos ( 300 segundos) 
    Start-Sleep -Seconds 300
}