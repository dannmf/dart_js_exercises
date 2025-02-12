// Escreva um programa, leia uma quantidade de tempo dada em horas, minutos e segundos
//  e converta para um número equivalente em segundos.
   let hours = 1
   let minutes = 0
   let seconds = 0

   console.log(`Agora são ${hours} horas ${minutes} minutos e ${seconds} segundos`)

   let convert_hours_in_seconds = hours * 3600
   let convert_minutes_in_seconds = minutes * 60

   console.log(`Convertido em segundos: ${convert_hours_in_seconds + convert_minutes_in_seconds + seconds}`)