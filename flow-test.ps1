$uri = "https://prod-29.australiasoutheast.logic.azure.com:443/workflows/fc5e6802e76f4dc5bfaef70134ad598c/triggers/manual/paths/invoke?api-version=2016-06-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=CpSq25eJ0xETVXcoZZu1W2VMHi37wtCTBUU6Rr24Oe0"
$body = "{webUrl:'http://wwww.google.com'}"
Invoke-RestMethod -Uri $uri -Method Post -ContentType "application/json" -Body $body