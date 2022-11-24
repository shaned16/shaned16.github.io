app_name <- "shaned16_bike"
app_client_id <- 97548
app_secret <- '8e5169bbb75dcb605e1c7da9f8792bb15f74f6f4'
stoken <- httr::config(token = strava_oauth(app_name, 
                                            app_client_id,
                                            app_secret,
                                            app_scope = 'activity:read_all'))

